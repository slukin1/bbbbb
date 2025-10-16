.class public final synthetic Lo/getMultilineTextLayoutAlignment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/getCurrentColor;


# direct methods
.method public synthetic constructor <init>(Lo/getCurrentColor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMultilineTextLayoutAlignment;->e:Lo/getCurrentColor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMultilineTextLayoutAlignment;->e:Lo/getCurrentColor;

    invoke-static {v0}, Lo/getCurrentColor;->b(Lo/getCurrentColor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
