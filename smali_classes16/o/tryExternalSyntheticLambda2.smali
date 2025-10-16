.class public final synthetic Lo/tryExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/Rcolor;


# direct methods
.method public synthetic constructor <init>(Lo/Rcolor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tryExternalSyntheticLambda2;->e:Lo/Rcolor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/tryExternalSyntheticLambda2;->e:Lo/Rcolor;

    invoke-static {v0}, Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;->c(Lo/Rcolor;)Lo/disableInitPackageScanTimeLimit;

    move-result-object v0

    return-object v0
.end method
