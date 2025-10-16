.class public final Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitTradeRepository1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lo/W3AlphaQuickSettingBean;

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/crypto/tink/proto/OutputPrefixType;

.field public final i:Lcom/google/crypto/tink/proto/KeyStatusType;

.field public final j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;ILjava/lang/String;Lo/W3AlphaQuickSettingBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TP;[B",
            "Lcom/google/crypto/tink/proto/KeyStatusType;",
            "Lcom/google/crypto/tink/proto/OutputPrefixType;",
            "I",
            "Ljava/lang/String;",
            "Lo/W3AlphaQuickSettingBean;",
            ")V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->e:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->j:Ljava/lang/Object;

    .line 89
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->a:[B

    .line 90
    iput-object p4, p0, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->i:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 91
    iput-object p5, p0, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->h:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 92
    iput p6, p0, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->b:I

    .line 93
    iput-object p7, p0, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 94
    iput-object p8, p0, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->d:Lo/W3AlphaQuickSettingBean;

    return-void
.end method
