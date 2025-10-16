.class public final Lo/DirectShareHelpershareImg1$DropdropElements3;
.super Lo/DirectShareHelpershareImg1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DirectShareHelpershareImg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000c\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011"
    }
    d2 = {
        "Lo/DirectShareHelpershareImg1$DropdropElements3;",
        "Lo/DirectShareHelpershareImg1;",
        "Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;",
        "p0",
        "Lo/DirectShareHelpersaveDirect2;",
        "p1",
        "Lo/getRectF;",
        "p2",
        "<init>",
        "(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Lo/DirectShareHelpersaveDirect2;Lo/getRectF;)V",
        "c",
        "Lo/DirectShareHelpersaveDirect2;",
        "e",
        "()Lo/DirectShareHelpersaveDirect2;",
        "b",
        "a",
        "Lo/getRectF;",
        "()Lo/getRectF;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/getRectF;

.field private final c:Lo/DirectShareHelpersaveDirect2;


# direct methods
.method public constructor <init>(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Lo/DirectShareHelpersaveDirect2;Lo/getRectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lo/DirectShareHelpershareImg1;-><init>(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    iput-object p2, p0, Lo/DirectShareHelpershareImg1$DropdropElements3;->c:Lo/DirectShareHelpersaveDirect2;

    .line 48
    iput-object p3, p0, Lo/DirectShareHelpershareImg1$DropdropElements3;->a:Lo/getRectF;

    return-void
.end method


# virtual methods
.method public final c()Lo/getRectF;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/DirectShareHelpershareImg1$DropdropElements3;->a:Lo/getRectF;

    return-object v0
.end method

.method public final e()Lo/DirectShareHelpersaveDirect2;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/DirectShareHelpershareImg1$DropdropElements3;->c:Lo/DirectShareHelpersaveDirect2;

    return-object v0
.end method
