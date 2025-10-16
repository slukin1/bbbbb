.class final Lo/getN4$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getN7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getN4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getN7<",
        "Lo/NezhaExtendLibsManagergetExtendLib32;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lo/getN4$IsolatedAddMarginComposeKtgetRiskRiskColor111;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lo/getN4$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0}, Lo/getN4$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    sput-object v0, Lo/getN4$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getN4$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 1063
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
