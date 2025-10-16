.class public final Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CompositionLocalsKtLocalClipboardManager1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CompositionLocalsKtLocalAutofillTree1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:I

.field private d:Z

.field public e:Ljava/lang/String;

.field private final f:Landroidx/media3/datasource/HttpDataSource$DropdropElements2;

.field private g:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$DropdropElements2;

    invoke-direct {v0}, Landroidx/media3/datasource/HttpDataSource$DropdropElements2;-><init>()V

    iput-object v0, p0, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;->f:Landroidx/media3/datasource/HttpDataSource$DropdropElements2;

    const/16 v0, 0x1f40

    .line 84
    iput v0, p0, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;->c:I

    .line 85
    iput v0, p0, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;->h:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;
    .locals 11

    .line 1224
    new-instance v10, Lo/CompositionLocalsKtLocalAutofillTree1;

    iget-object v1, p0, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;->e:Ljava/lang/String;

    iget v2, p0, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;->c:I

    iget v3, p0, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;->h:I

    iget-boolean v4, p0, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;->b:Z

    iget-boolean v5, p0, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;->d:Z

    iget-object v6, p0, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;->f:Landroidx/media3/datasource/HttpDataSource$DropdropElements2;

    iget-object v7, p0, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;->a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    iget-boolean v8, p0, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;->i:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/CompositionLocalsKtLocalAutofillTree1;-><init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$DropdropElements2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;ZB)V

    return-object v10
.end method

.method public final a(Ljava/util/Map;)Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;->f:Landroidx/media3/datasource/HttpDataSource$DropdropElements2;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2111
    :try_start_0
    iput-object v1, v0, Landroidx/media3/datasource/HttpDataSource$DropdropElements2;->e:Ljava/util/Map;

    .line 2112
    iget-object v1, v0, Landroidx/media3/datasource/HttpDataSource$DropdropElements2;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2113
    iget-object v1, v0, Landroidx/media3/datasource/HttpDataSource$DropdropElements2;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2114
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
