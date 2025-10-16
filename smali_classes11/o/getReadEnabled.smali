.class public final synthetic Lo/getReadEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/UtilsKtreadByteString1;


# direct methods
.method public synthetic constructor <init>(Lo/UtilsKtreadByteString1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getReadEnabled;->c:Lo/UtilsKtreadByteString1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getReadEnabled;->c:Lo/UtilsKtreadByteString1;

    invoke-static {v0}, Lo/UtilsKtreadByteString1;->a(Lo/UtilsKtreadByteString1;)Lo/UtilsKtreadByteString1$DropdropElements1;

    move-result-object v0

    return-object v0
.end method
