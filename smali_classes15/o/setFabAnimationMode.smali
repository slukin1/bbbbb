.class public final synthetic Lo/setFabAnimationMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setFabAnimationMode;->a:Z

    iput-object p2, p0, Lo/setFabAnimationMode;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/setFabAnimationMode;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/setFabAnimationMode;->a:Z

    iget-object v1, p0, Lo/setFabAnimationMode;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/setFabAnimationMode;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2}, Lo/setFabAlignmentModeAndReplaceMenu;->e(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
