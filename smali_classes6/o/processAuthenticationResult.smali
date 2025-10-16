.class public final synthetic Lo/processAuthenticationResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/processAuthenticationResult;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/processAuthenticationResult;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/processAuthenticationResult;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/processAuthenticationResult;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/wvvvvww;

    invoke-static {v0, v1, p1}, Lo/setCustomAttributes;->c(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lo/wvvvvww;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
