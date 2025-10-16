.class public final Lo/BaseFuturesGridTerminalDialogNew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;


# static fields
.field public static final b:Lo/BaseFuturesGridTerminalDialogNew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lo/BaseFuturesGridTerminalDialogNew;

    invoke-direct {v0}, Lo/BaseFuturesGridTerminalDialogNew;-><init>()V

    sput-object v0, Lo/BaseFuturesGridTerminalDialogNew;->b:Lo/BaseFuturesGridTerminalDialogNew;

    .line 28
    new-instance v0, Lo/BaseFuturesGridTerminalDialogNewspecialinlinedviewBindingFragment1;

    invoke-direct {v0}, Lo/BaseFuturesGridTerminalDialogNewspecialinlinedviewBindingFragment1;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    .line 44
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lo/getRunningListViewModel;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PlaceholderDataSource cannot be opened"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1092
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V
    .locals 0

    return-void
.end method
