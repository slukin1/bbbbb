.class public final synthetic Lo/UmSelectSymbolFragmentKttoBean1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lo/UmSelectSymbolFragmentupdateDataList11;


# direct methods
.method public synthetic constructor <init>(Lo/UmSelectSymbolFragmentupdateDataList11;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmSelectSymbolFragmentKttoBean1;->e:Lo/UmSelectSymbolFragmentupdateDataList11;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/UmSelectSymbolFragmentKttoBean1;->e:Lo/UmSelectSymbolFragmentupdateDataList11;

    invoke-virtual {v0}, Lo/UmSelectSymbolFragmentupdateDataList11;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
