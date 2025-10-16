.class public final synthetic Lo/getEditProfileDeepLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/isShownOrQueued;


# direct methods
.method public synthetic constructor <init>(Lo/isShownOrQueued;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEditProfileDeepLink;->d:Lo/isShownOrQueued;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getEditProfileDeepLink;->d:Lo/isShownOrQueued;

    invoke-static {v0}, Lo/getFeaturedListLink;->c(Lo/isShownOrQueued;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
