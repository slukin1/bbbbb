.class public final Lo/getOnSymbolClick;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOnSymbolClick$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lo/getOnTextChange<",
        "TJcePrimitiveT;>;JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Lo/getOnSymbolClick;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getOnSymbolClick<",
            "Lo/getOnTextChange$DropdropElements2;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/getOnSymbolClick;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getOnSymbolClick<",
            "Lo/getOnTextChange$DemoFundsParentComponent;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lo/getOnSymbolClick$DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getOnSymbolClick$DemoFundsParentComponent<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 159
    new-instance v0, Lo/getOnSymbolClick;

    new-instance v1, Lo/getOnTextChange$DropdropElements2;

    invoke-direct {v1}, Lo/getOnTextChange$DropdropElements2;-><init>()V

    invoke-direct {v0, v1}, Lo/getOnSymbolClick;-><init>(Lo/getOnTextChange;)V

    sput-object v0, Lo/getOnSymbolClick;->c:Lo/getOnSymbolClick;

    .line 162
    new-instance v0, Lo/getOnSymbolClick;

    new-instance v1, Lo/getOnTextChange$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/getOnTextChange$DemoFundsParentComponent;-><init>()V

    invoke-direct {v0, v1}, Lo/getOnSymbolClick;-><init>(Lo/getOnTextChange;)V

    sput-object v0, Lo/getOnSymbolClick;->e:Lo/getOnSymbolClick;

    .line 165
    new-instance v0, Lo/getOnSymbolClick;

    new-instance v1, Lo/getOnTextChange$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1}, Lo/getOnTextChange$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-direct {v0, v1}, Lo/getOnSymbolClick;-><init>(Lo/getOnTextChange;)V

    .line 168
    new-instance v0, Lo/getOnSymbolClick;

    new-instance v1, Lo/getOnTextChange$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1}, Lo/getOnTextChange$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-direct {v0, v1}, Lo/getOnSymbolClick;-><init>(Lo/getOnTextChange;)V

    .line 171
    new-instance v0, Lo/getOnSymbolClick;

    new-instance v1, Lo/getOnTextChange$DropdropElements3;

    invoke-direct {v1}, Lo/getOnTextChange$DropdropElements3;-><init>()V

    invoke-direct {v0, v1}, Lo/getOnSymbolClick;-><init>(Lo/getOnTextChange;)V

    .line 175
    new-instance v0, Lo/getOnSymbolClick;

    new-instance v1, Lo/getOnTextChange$DropdropElements4;

    invoke-direct {v1}, Lo/getOnTextChange$DropdropElements4;-><init>()V

    invoke-direct {v0, v1}, Lo/getOnSymbolClick;-><init>(Lo/getOnTextChange;)V

    .line 177
    new-instance v0, Lo/getOnSymbolClick;

    new-instance v1, Lo/getOnTextChange$DropdropElements1;

    invoke-direct {v1}, Lo/getOnTextChange$DropdropElements1;-><init>()V

    invoke-direct {v0, v1}, Lo/getOnSymbolClick;-><init>(Lo/getOnTextChange;)V

    return-void
.end method

.method private constructor <init>(Lo/getOnTextChange;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Lo/getOnSymbolClick$DropdropElements1;

    invoke-direct {v0, p1, v1}, Lo/getOnSymbolClick$DropdropElements1;-><init>(Lo/getOnTextChange;B)V

    iput-object v0, p0, Lo/getOnSymbolClick;->d:Lo/getOnSymbolClick$DemoFundsParentComponent;

    return-void

    .line 1088
    :cond_0
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "The Android Project"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    new-instance v0, Lo/getOnSymbolClick$DropdropElements4;

    invoke-direct {v0, p1, v1}, Lo/getOnSymbolClick$DropdropElements4;-><init>(Lo/getOnTextChange;B)V

    iput-object v0, p0, Lo/getOnSymbolClick;->d:Lo/getOnSymbolClick$DemoFundsParentComponent;

    return-void

    .line 198
    :cond_1
    new-instance v0, Lo/getOnSymbolClick$DropdropElements2;

    invoke-direct {v0, p1, v1}, Lo/getOnSymbolClick$DropdropElements2;-><init>(Lo/getOnTextChange;B)V

    iput-object v0, p0, Lo/getOnSymbolClick;->d:Lo/getOnSymbolClick$DemoFundsParentComponent;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 184
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 186
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
