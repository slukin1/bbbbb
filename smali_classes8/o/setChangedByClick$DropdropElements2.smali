.class final Lo/setChangedByClick$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3;
.implements Lo/SpotGridProfitWithdrawalDialogrenderViews1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setChangedByClick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/setChangedByClick;

.field private c:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

.field private e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;


# direct methods
.method public constructor <init>(Lo/setChangedByClick;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lo/setChangedByClick$DropdropElements2;->b:Lo/setChangedByClick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 1102
    iget-object v0, p1, Lo/UmGridAccountViewModelsubscriberMarkPrice1;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    .line 2187
    new-instance v6, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    iget-object v1, v0, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;J)V

    .line 225
    iput-object v6, p0, Lo/setChangedByClick$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    .line 3145
    iget-object p1, p1, Lo/UmGridAccountViewModelsubscriberMarkPrice1;->d:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    .line 4132
    new-instance v0, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    iget-object p1, p1, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    .line 226
    iput-object v0, p0, Lo/setChangedByClick$DropdropElements2;->c:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    .line 227
    iput-object p2, p0, Lo/setChangedByClick$DropdropElements2;->a:Ljava/lang/Object;

    return-void
.end method

.method private a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Z
    .locals 7

    if-eqz p2, :cond_0

    .line 349
    iget-object v0, p0, Lo/setChangedByClick$DropdropElements2;->b:Lo/setChangedByClick;

    iget-object v1, p0, Lo/setChangedByClick$DropdropElements2;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lo/setChangedByClick;->d(Ljava/lang/Object;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 355
    :cond_1
    iget-object v0, p0, Lo/setChangedByClick$DropdropElements2;->b:Lo/setChangedByClick;

    iget-object v1, p0, Lo/setChangedByClick$DropdropElements2;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lo/setChangedByClick;->e(Ljava/lang/Object;I)I

    move-result p1

    .line 356
    iget-object v0, p0, Lo/setChangedByClick$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    iget v0, v0, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->a:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lo/setChangedByClick$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    iget-object v0, v0, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    if-nez v0, :cond_2

    if-nez p2, :cond_3

    goto :goto_0

    .line 5361
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 358
    :cond_3
    iget-object v0, p0, Lo/setChangedByClick$DropdropElements2;->b:Lo/setChangedByClick;

    .line 6132
    iget-object v0, v0, Lo/UmGridAccountViewModelsubscriberMarkPrice1;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    const-wide/16 v4, 0x0

    .line 7187
    new-instance v6, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    iget-object v1, v0, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;J)V

    .line 359
    iput-object v6, p0, Lo/setChangedByClick$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    .line 361
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/setChangedByClick$DropdropElements2;->c:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    iget v0, v0, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->b:I

    if-ne v0, p1, :cond_6

    iget-object v0, p0, Lo/setChangedByClick$DropdropElements2;->c:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    iget-object v0, v0, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    if-nez v0, :cond_5

    if-nez p2, :cond_6

    goto :goto_1

    .line 8361
    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 363
    :cond_6
    iget-object v0, p0, Lo/setChangedByClick$DropdropElements2;->b:Lo/setChangedByClick;

    .line 9159
    iget-object v0, v0, Lo/UmGridAccountViewModelsubscriberMarkPrice1;->d:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    .line 10132
    new-instance v1, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    iget-object v0, v0, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    .line 363
    iput-object v1, p0, Lo/setChangedByClick$DropdropElements2;->c:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 14

    .line 369
    iget-object v0, p0, Lo/setChangedByClick$DropdropElements2;->b:Lo/setChangedByClick;

    iget-object v1, p0, Lo/setChangedByClick$DropdropElements2;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lo/setChangedByClick;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 370
    iget-object v0, p0, Lo/setChangedByClick$DropdropElements2;->b:Lo/setChangedByClick;

    iget-object v1, p0, Lo/setChangedByClick$DropdropElements2;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lo/setChangedByClick;->b(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 371
    iget-wide v0, p1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;->e:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;->b:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_0

    return-object p1

    .line 375
    :cond_0
    new-instance v0, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    iget v5, p1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a:I

    iget v6, p1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;->i:I

    iget-object v7, p1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/getOnEndListener;

    iget v8, p1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;->j:I

    iget-object v9, p1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;->c:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(IILo/getOnEndListener;ILjava/lang/Object;JJ)V

    return-object v0
.end method


# virtual methods
.method public final a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1, p2}, Lo/setChangedByClick$DropdropElements2;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lo/setChangedByClick$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    .line 240
    invoke-direct {p0, p4}, Lo/setChangedByClick$DropdropElements2;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p2

    .line 239
    invoke-virtual {p1, p3, p2}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->c(Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    :cond_0
    return-void
.end method

.method public final a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2}, Lo/setChangedByClick$DropdropElements2;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 294
    iget-object p1, p0, Lo/setChangedByClick$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    invoke-direct {p0, p3}, Lo/setChangedByClick$DropdropElements2;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    :cond_0
    return-void
.end method

.method public final b(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 0

    .line 332
    invoke-direct {p0, p1, p2}, Lo/setChangedByClick$DropdropElements2;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 333
    iget-object p1, p0, Lo/setChangedByClick$DropdropElements2;->c:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    invoke-virtual {p1}, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->b()V

    :cond_0
    return-void
.end method

.method public final b(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1, p2}, Lo/setChangedByClick$DropdropElements2;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 263
    iget-object p1, p0, Lo/setChangedByClick$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    .line 264
    invoke-direct {p0, p4}, Lo/setChangedByClick$DropdropElements2;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p2

    .line 263
    invoke-virtual {p1, p3, p2}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->d(Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    :cond_0
    return-void
.end method

.method public final c(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 0

    .line 339
    invoke-direct {p0, p1, p2}, Lo/setChangedByClick$DropdropElements2;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 340
    iget-object p1, p0, Lo/setChangedByClick$DropdropElements2;->c:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    invoke-virtual {p1}, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->a()V

    :cond_0
    return-void
.end method

.method public final d(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 0

    .line 325
    invoke-direct {p0, p1, p2}, Lo/setChangedByClick$DropdropElements2;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 326
    iget-object p1, p0, Lo/setChangedByClick$DropdropElements2;->c:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    invoke-virtual {p1}, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->c()V

    :cond_0
    return-void
.end method

.method public final d(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;I)V
    .locals 0

    .line 303
    invoke-direct {p0, p1, p2}, Lo/setChangedByClick$DropdropElements2;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lo/setChangedByClick$DropdropElements2;->c:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    invoke-virtual {p1, p3}, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->c(I)V

    :cond_0
    return-void
.end method

.method public final d(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/io/IOException;Z)V
    .locals 0

    .line 276
    invoke-direct {p0, p1, p2}, Lo/setChangedByClick$DropdropElements2;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Lo/setChangedByClick$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    .line 278
    invoke-direct {p0, p4}, Lo/setChangedByClick$DropdropElements2;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p2

    .line 277
    invoke-virtual {p1, p3, p2, p5, p6}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->a(Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final e(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 0

    .line 310
    invoke-direct {p0, p1, p2}, Lo/setChangedByClick$DropdropElements2;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 311
    iget-object p1, p0, Lo/setChangedByClick$DropdropElements2;->c:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    invoke-virtual {p1}, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->e()V

    :cond_0
    return-void
.end method

.method public final e(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Ljava/lang/Exception;)V
    .locals 0

    .line 318
    invoke-direct {p0, p1, p2}, Lo/setChangedByClick$DropdropElements2;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 319
    iget-object p1, p0, Lo/setChangedByClick$DropdropElements2;->c:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    invoke-virtual {p1, p3}, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->b(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final e(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 250
    invoke-direct {p0, p1, p2}, Lo/setChangedByClick$DropdropElements2;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 251
    iget-object p1, p0, Lo/setChangedByClick$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    .line 252
    invoke-direct {p0, p4}, Lo/setChangedByClick$DropdropElements2;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p2

    .line 251
    invoke-virtual {p1, p3, p2}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->b(Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    :cond_0
    return-void
.end method

.method public final e(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1, p2}, Lo/setChangedByClick$DropdropElements2;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 286
    iget-object p1, p0, Lo/setChangedByClick$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    invoke-direct {p0, p3}, Lo/setChangedByClick$DropdropElements2;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    :cond_0
    return-void
.end method
