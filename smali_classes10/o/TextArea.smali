.class public final Lo/TextArea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TextArea$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/TextArea;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/framework/bean/SortItem;",
        "p0",
        "Lcom/finance/framework/bean/SortType;",
        "p1",
        "c",
        "(Lcom/finance/framework/bean/SortItem;Lcom/finance/framework/bean/SortType;)Lcom/finance/framework/bean/SortItem;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/TextArea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/TextArea;

    invoke-direct {v0}, Lo/TextArea;-><init>()V

    sput-object v0, Lo/TextArea;->INSTANCE:Lo/TextArea;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/finance/framework/bean/SortItem;Lcom/finance/framework/bean/SortType;)Lcom/finance/framework/bean/SortItem;
    .locals 2

    if-eqz p0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/finance/framework/bean/SortItem;->getType()Lcom/finance/framework/bean/SortType;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/finance/framework/bean/SortItem;->getOrder()Lcom/finance/framework/bean/SortOrder;

    move-result-object p0

    sget-object v0, Lo/TextArea$DropdropElements2;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 16
    :cond_1
    sget-object p0, Lcom/finance/framework/bean/SortOrder;->REVERSE:Lcom/finance/framework/bean/SortOrder;

    :goto_0
    if-eqz p0, :cond_2

    .line 18
    new-instance v0, Lcom/finance/framework/bean/SortItem;

    invoke-direct {v0, p0, p1}, Lcom/finance/framework/bean/SortItem;-><init>(Lcom/finance/framework/bean/SortOrder;Lcom/finance/framework/bean/SortType;)V

    return-object v0

    :cond_2
    return-object v1

    .line 20
    :cond_3
    new-instance p0, Lcom/finance/framework/bean/SortItem;

    sget-object v0, Lcom/finance/framework/bean/SortOrder;->IN_ORDER:Lcom/finance/framework/bean/SortOrder;

    invoke-direct {p0, v0, p1}, Lcom/finance/framework/bean/SortItem;-><init>(Lcom/finance/framework/bean/SortOrder;Lcom/finance/framework/bean/SortType;)V

    return-object p0
.end method
