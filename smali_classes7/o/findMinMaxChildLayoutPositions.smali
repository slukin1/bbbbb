.class public final synthetic Lo/findMinMaxChildLayoutPositions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/findOnePartiallyOrCompletelyInvisibleChild;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/onCurrentListChanged;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Landroid/net/Uri;

.field private synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lo/findOnePartiallyOrCompletelyInvisibleChild;Lo/onCurrentListChanged;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findMinMaxChildLayoutPositions;->e:Landroid/net/Uri;

    iput-object p2, p0, Lo/findMinMaxChildLayoutPositions;->a:Lo/findOnePartiallyOrCompletelyInvisibleChild;

    iput-object p3, p0, Lo/findMinMaxChildLayoutPositions;->c:Lo/onCurrentListChanged;

    iput-object p4, p0, Lo/findMinMaxChildLayoutPositions;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/findMinMaxChildLayoutPositions;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/findMinMaxChildLayoutPositions;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/findMinMaxChildLayoutPositions;->e:Landroid/net/Uri;

    iget-object v1, p0, Lo/findMinMaxChildLayoutPositions;->a:Lo/findOnePartiallyOrCompletelyInvisibleChild;

    iget-object v2, p0, Lo/findMinMaxChildLayoutPositions;->c:Lo/onCurrentListChanged;

    iget-object v3, p0, Lo/findMinMaxChildLayoutPositions;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/findMinMaxChildLayoutPositions;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/findMinMaxChildLayoutPositions;->j:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    check-cast v6, Ljava/io/File;

    invoke-static/range {v0 .. v6}, Lo/onCurrentListChanged;->e(Landroid/net/Uri;Lo/findOnePartiallyOrCompletelyInvisibleChild;Lo/onCurrentListChanged;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
