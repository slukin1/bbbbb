.class public final synthetic Lo/getRelativeImageRotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/writeUnsignedShort;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/writeUnsignedShort;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRelativeImageRotation;->a:Lo/writeUnsignedShort;

    iput-object p2, p0, Lo/getRelativeImageRotation;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getRelativeImageRotation;->a:Lo/writeUnsignedShort;

    iget-object v1, p0, Lo/getRelativeImageRotation;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/writeUnsignedShort;->b(Lo/writeUnsignedShort;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
