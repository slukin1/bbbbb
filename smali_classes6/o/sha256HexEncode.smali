.class public final synthetic Lo/sha256HexEncode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getTamperCode;


# direct methods
.method public synthetic constructor <init>(Lo/getTamperCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sha256HexEncode;->b:Lo/getTamperCode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/sha256HexEncode;->b:Lo/getTamperCode;

    invoke-static {v0}, Lo/getTamperCode;->c(Lo/getTamperCode;)Lo/updateTopBottomPadding;

    move-result-object v0

    return-object v0
.end method
