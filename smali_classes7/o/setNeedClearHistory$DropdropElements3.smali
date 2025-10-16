.class public final Lo/setNeedClearHistory$DropdropElements3;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setNeedClearHistory;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lo/setNeedClearHistory$DemoFundsParentComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setNeedClearHistory$DropdropElements3;",
        "Landroid/util/LruCache;",
        "",
        "Lo/setNeedClearHistory$DemoFundsParentComponent;",
        "p0",
        "p1",
        "",
        "e",
        "(Ljava/lang/String;Lo/setNeedClearHistory$DemoFundsParentComponent;)I"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final e(Ljava/lang/String;Lo/setNeedClearHistory$DemoFundsParentComponent;)I
    .locals 0

    .line 37
    invoke-virtual {p2}, Lo/setNeedClearHistory$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    div-int/lit16 p1, p1, 0x400

    return p1
.end method

.method public final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/setNeedClearHistory$DemoFundsParentComponent;

    invoke-virtual {p0, p1, p2}, Lo/setNeedClearHistory$DropdropElements3;->e(Ljava/lang/String;Lo/setNeedClearHistory$DemoFundsParentComponent;)I

    move-result p1

    return p1
.end method
