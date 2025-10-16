.class public final Lo/getNavTitleView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNavTitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field static final synthetic b:Lo/getNavTitleView$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getNavTitleView$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/getNavTitleView$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/getNavTitleView$DemoFundsParentComponent;->b:Lo/getNavTitleView$DemoFundsParentComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 45
    instance-of v0, p0, Lo/getNavTitleView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/getNavTitleView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lo/getNavTitleView;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 46
    :cond_2
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    const-string p0, ""

    goto :goto_2

    :cond_3
    const-string p0, "+"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 45
    :goto_2
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/getNavTitleView$DemoFundsParentComponent;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 43
    const-string p0, ""

    .line 41
    invoke-static {p1, p0}, Lo/getNavTitleView$DemoFundsParentComponent;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
