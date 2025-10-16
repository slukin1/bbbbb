.class public final synthetic Lo/newAuthenticationCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newAuthenticationCallback;->e:Ljava/util/List;

    iput-object p2, p0, Lo/newAuthenticationCallback;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/newAuthenticationCallback;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lo/newAuthenticationCallback;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/newAuthenticationCallback;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/newAuthenticationCallback;->e:Ljava/util/List;

    iget-object v1, p0, Lo/newAuthenticationCallback;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/newAuthenticationCallback;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lo/newAuthenticationCallback;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/newAuthenticationCallback;->d:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Lo/isShownOrQueued;

    invoke-static/range {v0 .. v5}, Lo/setCustomAttributes;->e(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/isShownOrQueued;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
