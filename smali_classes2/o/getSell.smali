.class public final synthetic Lo/getSell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSell;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSell;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    invoke-static {v0, p1}, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
