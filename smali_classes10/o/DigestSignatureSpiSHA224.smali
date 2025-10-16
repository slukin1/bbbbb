.class public final synthetic Lo/DigestSignatureSpiSHA224;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/KeyFactorySpiX448;


# direct methods
.method public synthetic constructor <init>(Lo/KeyFactorySpiX448;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DigestSignatureSpiSHA224;->a:Lo/KeyFactorySpiX448;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DigestSignatureSpiSHA224;->a:Lo/KeyFactorySpiX448;

    invoke-static {v0}, Lo/KeyFactorySpiX448;->e(Lo/KeyFactorySpiX448;)Lo/setTitleClickable;

    move-result-object v0

    return-object v0
.end method
