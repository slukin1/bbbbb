.class public final synthetic Lo/KeyPairGeneratorSpiX25519;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lo/KeyFactorySpiED448;


# direct methods
.method public synthetic constructor <init>(Lo/KeyFactorySpiED448;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KeyPairGeneratorSpiX25519;->b:Lo/KeyFactorySpiED448;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KeyPairGeneratorSpiX25519;->b:Lo/KeyFactorySpiED448;

    invoke-static {v0, p1}, Lo/KeyFactorySpiED448;->e(Lo/KeyFactorySpiED448;Ljava/lang/Object;)V

    return-void
.end method
