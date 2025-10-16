.class public final synthetic Lo/CipherSpiNoPadding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/KeyFactorySpiX448;


# direct methods
.method public synthetic constructor <init>(Lo/KeyFactorySpiX448;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CipherSpiNoPadding;->a:Lo/KeyFactorySpiX448;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CipherSpiNoPadding;->a:Lo/KeyFactorySpiX448;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lo/KeyFactorySpiX448;->c(Lo/KeyFactorySpiX448;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
