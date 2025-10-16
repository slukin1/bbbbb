.class public final synthetic Lo/setFabCradleMargin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Z

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setFabCradleMargin;->b:Z

    iput-object p2, p0, Lo/setFabCradleMargin;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/setFabCradleMargin;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/setFabCradleMargin;->b:Z

    iget-object v1, p0, Lo/setFabCradleMargin;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/setFabCradleMargin;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2}, Lo/setFabAlignmentModeAndReplaceMenu;->a(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    return-object v0
.end method
