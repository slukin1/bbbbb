.class public final synthetic Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/AutoConvertHistoryFragmentonFilter11;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
