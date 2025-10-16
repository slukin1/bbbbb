.class public final synthetic Lo/getLivenessTimeout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getLivenessMegliveTypes;


# direct methods
.method public synthetic constructor <init>(Lo/getLivenessMegliveTypes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLivenessTimeout;->a:Lo/getLivenessMegliveTypes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLivenessTimeout;->a:Lo/getLivenessMegliveTypes;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lo/getLivenessMegliveTypes;->b(Lo/getLivenessMegliveTypes;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
