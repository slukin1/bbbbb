.class public final synthetic Lo/getValueIconSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/ttt007400740074t;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/ttt007400740074t;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getValueIconSize;->a:Lo/ttt007400740074t;

    iput p2, p0, Lo/getValueIconSize;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getValueIconSize;->a:Lo/ttt007400740074t;

    iget v1, p0, Lo/getValueIconSize;->e:I

    check-cast p1, Lcom/binance/c2c/widget/UserAvatarNameView;

    invoke-static {v0, v1, p1}, Lo/getValueSize;->a(Lo/ttt007400740074t;ILcom/binance/c2c/widget/UserAvatarNameView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
