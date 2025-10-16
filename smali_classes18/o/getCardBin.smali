.class public final synthetic Lo/getCardBin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/withAllQuirksDisabled;

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic g:Lkotlin/jvm/functions/Function2;

.field private synthetic h:Lkotlin/jvm/functions/Function0;

.field private synthetic i:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/withAllQuirksDisabled;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCardBin;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/getCardBin;->c:Lo/withAllQuirksDisabled;

    iput-boolean p3, p0, Lo/getCardBin;->e:Z

    iput-boolean p4, p0, Lo/getCardBin;->d:Z

    iput-object p5, p0, Lo/getCardBin;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/getCardBin;->h:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/getCardBin;->g:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lo/getCardBin;->i:I

    iput p9, p0, Lo/getCardBin;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getCardBin;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/getCardBin;->c:Lo/withAllQuirksDisabled;

    iget-boolean v2, p0, Lo/getCardBin;->e:Z

    iget-boolean v3, p0, Lo/getCardBin;->d:Z

    iget-object v4, p0, Lo/getCardBin;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/getCardBin;->h:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/getCardBin;->g:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Lo/getCardBin;->i:I

    iget v9, p0, Lo/getCardBin;->j:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v7, 0x1

    const v7, 0x12492492

    and-int/2addr v7, p2

    const v8, 0x24924924

    and-int/2addr v8, p2

    const v10, -0x36db6db7

    and-int/2addr p2, v10

    shr-int/lit8 v10, v8, 0x1

    or-int/2addr v10, v7

    or-int/2addr p2, v10

    shl-int/lit8 v7, v7, 0x1

    and-int/2addr v7, v8

    or-int v8, p2, v7

    move-object v7, p1

    .line 2000
    invoke-static/range {v0 .. v9}, Lo/cleanState;->d(Ljava/lang/String;Lo/withAllQuirksDisabled;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
