.class public final synthetic Lo/DoubleValueOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DemoFundsParentComponent;


# instance fields
.field private synthetic b:I

.field private synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DoubleValueOrBuilder;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/DoubleValueOrBuilder;->d:Lkotlin/jvm/internal/Ref$IntRef;

    const/16 p1, 0x8

    iput p1, p0, Lo/DoubleValueOrBuilder;->b:I

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DoubleValueOrBuilder;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/DoubleValueOrBuilder;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, p0, Lo/DoubleValueOrBuilder;->b:I

    invoke-static {v0, v1, v2}, Lo/computeLengthDelimitedFieldSize;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;I)Z

    move-result v0

    return v0
.end method
