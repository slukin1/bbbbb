.class public final synthetic Lo/matchImages;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/PreviewExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Lo/PreviewExternalSyntheticLambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/matchImages;->d:Lo/PreviewExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/matchImages;->d:Lo/PreviewExternalSyntheticLambda0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-object v0
.end method
