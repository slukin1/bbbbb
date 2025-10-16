.class public final synthetic Lo/getTakerLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getPreferredChildSizePairInternal;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTakerLevel;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getTakerLevel;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/getSensorAspectRatio;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/getTakerLevel;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lo/getTakerLevel;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2054
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
