.class public final synthetic Lo/unmarshalTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/CommonKt;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/CommonKt;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/unmarshalTips;->c:Lo/CommonKt;

    iput p2, p0, Lo/unmarshalTips;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/unmarshalTips;->c:Lo/CommonKt;

    iget v1, p0, Lo/unmarshalTips;->e:I

    invoke-static {v0, v1}, Lo/CommonKt;->b(Lo/CommonKt;I)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
