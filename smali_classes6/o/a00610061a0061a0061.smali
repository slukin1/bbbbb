.class public final synthetic Lo/a00610061a0061a0061;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/jjj006A006Aj006A;


# direct methods
.method public synthetic constructor <init>(Lo/jjj006A006Aj006A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a00610061a0061a0061;->e:Lo/jjj006A006Aj006A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/a00610061a0061a0061;->e:Lo/jjj006A006Aj006A;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lo/jjj006A006Aj006A;->a(Lo/jjj006A006Aj006A;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
