.class public final synthetic Lo/h0068006800680068h0068h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/prometheus/account/activities/language/LanguageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/language/LanguageActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h0068006800680068h0068h;->b:Lcom/prometheus/account/activities/language/LanguageActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/h0068006800680068h0068h;->b:Lcom/prometheus/account/activities/language/LanguageActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/language/LanguageActivity;->h(Lcom/prometheus/account/activities/language/LanguageActivity;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
