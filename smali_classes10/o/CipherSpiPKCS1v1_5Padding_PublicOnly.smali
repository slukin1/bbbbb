.class public final synthetic Lo/CipherSpiPKCS1v1_5Padding_PublicOnly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/CipherSpi;


# direct methods
.method public synthetic constructor <init>(Lo/CipherSpi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CipherSpiPKCS1v1_5Padding_PublicOnly;->c:Lo/CipherSpi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CipherSpiPKCS1v1_5Padding_PublicOnly;->c:Lo/CipherSpi;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/CipherSpi;->c(Lo/CipherSpi;D)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
