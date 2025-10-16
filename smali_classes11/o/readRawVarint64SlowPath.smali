.class public final synthetic Lo/readRawVarint64SlowPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/readRawLittleEndian64;

.field private synthetic e:[B


# direct methods
.method public synthetic constructor <init>(Lo/readRawLittleEndian64;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readRawVarint64SlowPath;->a:Lo/readRawLittleEndian64;

    iput-object p2, p0, Lo/readRawVarint64SlowPath;->e:[B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/readRawVarint64SlowPath;->a:Lo/readRawLittleEndian64;

    iget-object v1, p0, Lo/readRawVarint64SlowPath;->e:[B

    check-cast p1, Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-static {v0, v1, p1}, Lo/readRawLittleEndian64;->b(Lo/readRawLittleEndian64;[BLcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
