.class public final synthetic Lo/JMessageData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JMessageData1;->e:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    iput-boolean p2, p0, Lo/JMessageData1;->d:Z

    iput-object p3, p0, Lo/JMessageData1;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lo/JMessageData1;->b:Z

    iput-object p5, p0, Lo/JMessageData1;->c:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lo/JMessageData1;->j:I

    iput p7, p0, Lo/JMessageData1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/JMessageData1;->e:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    iget-boolean v1, p0, Lo/JMessageData1;->d:Z

    iget-object v2, p0, Lo/JMessageData1;->a:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lo/JMessageData1;->b:Z

    iget-object v4, p0, Lo/JMessageData1;->c:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lo/JMessageData1;->j:I

    iget v7, p0, Lo/JMessageData1;->i:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v5, 0x1

    const v5, 0x12492492

    and-int/2addr v5, p2

    const v6, 0x24924924

    and-int/2addr v6, p2

    const v8, -0x36db6db7

    and-int/2addr p2, v8

    shr-int/lit8 v8, v6, 0x1

    or-int/2addr v8, v5

    or-int/2addr p2, v8

    shl-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v6

    or-int v6, p2, v5

    move-object v5, p1

    .line 2000
    invoke-static/range {v0 .. v7}, Lo/r8lambda46C_J9z1FN3MOLi0N3LO_sxI9Y;->e(Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
