.class public final synthetic Lo/getTrackValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/setSecondaryButton;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/setSecondaryButton;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTrackValue;->b:Lo/setSecondaryButton;

    iput-object p2, p0, Lo/getTrackValue;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTrackValue;->b:Lo/setSecondaryButton;

    iget-object v1, p0, Lo/getTrackValue;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/setSecondaryButton;->d(Lo/setSecondaryButton;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
