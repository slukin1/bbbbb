.class public final Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUncaughtExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;

.field public d:Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/net/Uri;

.field private i:Lo/setUncaughtExceptionHandler$DropdropElements2;

.field public j:Ljava/lang/Object;

.field private k:J

.field private l:Lo/setCoroutineContext;

.field private m:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor111;

.field private n:Lo/setUncaughtExceptionHandler$DropdropElements4$DropdropElements3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lo/setUncaughtExceptionHandler$DropdropElements4$DropdropElements3;

    invoke-direct {v0}, Lo/setUncaughtExceptionHandler$DropdropElements4$DropdropElements3;-><init>()V

    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->n:Lo/setUncaughtExceptionHandler$DropdropElements4$DropdropElements3;

    .line 95
    new-instance v0, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;-><init>(B)V

    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->c:Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;

    .line 96
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->g:Ljava/util/List;

    .line 97
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->f:Lcom/google/common/collect/ImmutableList;

    .line 98
    new-instance v0, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;

    invoke-direct {v0}, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;-><init>()V

    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->d:Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;

    .line 99
    sget-object v0, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->m:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    iput-wide v0, p0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->k:J

    return-void
.end method

.method private constructor <init>(Lo/setUncaughtExceptionHandler;)V
    .locals 3

    .line 106
    invoke-direct {p0}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;-><init>()V

    .line 107
    iget-object v0, p1, Lo/setUncaughtExceptionHandler;->b:Lo/setUncaughtExceptionHandler$DropdropElements4;

    .line 5011
    new-instance v1, Lo/setUncaughtExceptionHandler$DropdropElements4$DropdropElements3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/setUncaughtExceptionHandler$DropdropElements4$DropdropElements3;-><init>(Lo/setUncaughtExceptionHandler$DropdropElements4;B)V

    .line 107
    iput-object v1, p0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->n:Lo/setUncaughtExceptionHandler$DropdropElements4$DropdropElements3;

    .line 108
    iget-object v0, p1, Lo/setUncaughtExceptionHandler;->c:Ljava/lang/String;

    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 109
    iget-object v0, p1, Lo/setUncaughtExceptionHandler;->i:Lo/setCoroutineContext;

    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->l:Lo/setCoroutineContext;

    .line 110
    iget-object v0, p1, Lo/setUncaughtExceptionHandler;->d:Lo/setUncaughtExceptionHandler$JsonLogicException;

    .line 5481
    new-instance v1, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;

    invoke-direct {v1, v0, v2}, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;-><init>(Lo/setUncaughtExceptionHandler$JsonLogicException;B)V

    .line 110
    iput-object v1, p0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->d:Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;

    .line 111
    iget-object v0, p1, Lo/setUncaughtExceptionHandler;->h:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->m:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 112
    iget-object p1, p1, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz p1, :cond_1

    .line 114
    iget-object v0, p1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->a:Ljava/lang/String;

    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 116
    iget-object v0, p1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->j:Landroid/net/Uri;

    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->h:Landroid/net/Uri;

    .line 117
    iget-object v0, p1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->g:Ljava/util/List;

    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->g:Ljava/util/List;

    .line 118
    iget-object v0, p1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->f:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->f:Lcom/google/common/collect/ImmutableList;

    .line 119
    iget-object v0, p1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->i:Ljava/lang/Object;

    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->j:Ljava/lang/Object;

    .line 121
    iget-object v0, p1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/setUncaughtExceptionHandler$DropdropElements3;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/setUncaughtExceptionHandler$DropdropElements3;

    .line 5904
    new-instance v1, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {v1, v0, v2}, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;-><init>(Lo/setUncaughtExceptionHandler$DropdropElements3;B)V

    goto :goto_0

    .line 123
    :cond_0
    new-instance v1, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {v1, v2}, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;-><init>(B)V

    :goto_0
    iput-object v1, p0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->c:Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;

    .line 124
    iget-object v0, p1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/setUncaughtExceptionHandler$DropdropElements2;

    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->i:Lo/setUncaughtExceptionHandler$DropdropElements2;

    .line 125
    iget-wide v0, p1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->d:J

    iput-wide v0, p0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->k:J

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lo/setUncaughtExceptionHandler;B)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;-><init>(Lo/setUncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final d()Lo/setUncaughtExceptionHandler;
    .locals 23

    move-object/from16 v0, p0

    .line 610
    iget-object v1, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->c:Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;

    .line 6639
    iget-object v1, v1, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->e:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 610
    iget-object v1, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->c:Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;

    .line 7639
    iget-object v1, v1, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->g:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8085
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 612
    :cond_1
    :goto_0
    iget-object v3, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->h:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    .line 614
    iget-object v4, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 618
    iget-object v2, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->c:Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;

    .line 9639
    iget-object v2, v2, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->g:Ljava/util/UUID;

    if-eqz v2, :cond_2

    .line 618
    iget-object v1, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->c:Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;

    .line 10824
    new-instance v2, Lo/setUncaughtExceptionHandler$DropdropElements3;

    invoke-direct {v2, v1, v14}, Lo/setUncaughtExceptionHandler$DropdropElements3;-><init>(Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;B)V

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v1

    .line 618
    :goto_1
    new-instance v1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v6, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->i:Lo/setUncaughtExceptionHandler$DropdropElements2;

    iget-object v7, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->g:Ljava/util/List;

    iget-object v8, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->a:Ljava/lang/String;

    iget-object v9, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v10, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->j:Ljava/lang/Object;

    iget-wide v11, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->k:J

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo/setUncaughtExceptionHandler$DropdropElements3;Lo/setUncaughtExceptionHandler$DropdropElements2;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;JB)V

    :cond_3
    move-object/from16 v18, v1

    .line 627
    iget-object v1, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    move-object/from16 v16, v1

    iget-object v1, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->n:Lo/setUncaughtExceptionHandler$DropdropElements4$DropdropElements3;

    .line 12959
    new-instance v2, Lo/setUncaughtExceptionHandler$DropdropElements1;

    invoke-direct {v2, v1, v14}, Lo/setUncaughtExceptionHandler$DropdropElements1;-><init>(Lo/setUncaughtExceptionHandler$DropdropElements4$DropdropElements3;B)V

    .line 628
    iget-object v1, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->d:Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;

    .line 13411
    new-instance v3, Lo/setUncaughtExceptionHandler$JsonLogicException;

    invoke-direct {v3, v1, v14}, Lo/setUncaughtExceptionHandler$JsonLogicException;-><init>(Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;B)V

    .line 631
    iget-object v1, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->l:Lo/setCoroutineContext;

    if-nez v1, :cond_5

    sget-object v1, Lo/setCoroutineContext;->a:Lo/setCoroutineContext;

    :cond_5
    move-object/from16 v20, v1

    new-instance v1, Lo/setUncaughtExceptionHandler;

    iget-object v4, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->m:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v22}, Lo/setUncaughtExceptionHandler;-><init>(Ljava/lang/String;Lo/setUncaughtExceptionHandler$DropdropElements1;Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;Lo/setUncaughtExceptionHandler$JsonLogicException;Lo/setCoroutineContext;Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor111;B)V

    return-object v1
.end method
