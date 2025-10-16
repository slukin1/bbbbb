.class public final synthetic Lo/markSupported;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/markSupported;->e:Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/markSupported;->e:Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;->b(Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;Landroid/net/Uri;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
