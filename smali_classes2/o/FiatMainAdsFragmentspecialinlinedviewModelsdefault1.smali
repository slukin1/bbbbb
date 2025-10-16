.class public final synthetic Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/isSelect;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic d:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/isSelect;ILo/EDDSAFrostPresignAsyncOutputDataOutput;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault1;->a:Lo/isSelect;

    iput p2, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault1;->e:I

    iput-object p3, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault1;->d:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    iput-object p4, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault1;->a:Lo/isSelect;

    iget v1, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault1;->e:I

    iget-object v2, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault1;->d:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    iget-object v3, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault1;->b:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;->a(Lo/isSelect;ILo/EDDSAFrostPresignAsyncOutputDataOutput;Ljava/util/List;)V

    return-void
.end method
