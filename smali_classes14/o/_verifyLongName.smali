.class public final synthetic Lo/_verifyLongName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/_findOffsetForAdd$DropdropElements3;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/_findOffsetForAdd$DropdropElements3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_verifyLongName;->a:Lo/_findOffsetForAdd$DropdropElements3;

    iput p2, p0, Lo/_verifyLongName;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_verifyLongName;->a:Lo/_findOffsetForAdd$DropdropElements3;

    iget v1, p0, Lo/_verifyLongName;->c:I

    check-cast p1, Lcom/binance/base/widget/TipsTextView;

    invoke-static {v0, v1, p1}, Lo/_findOffsetForAdd$DropdropElements3;->b(Lo/_findOffsetForAdd$DropdropElements3;ILcom/binance/base/widget/TipsTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
