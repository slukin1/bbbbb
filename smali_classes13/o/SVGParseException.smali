.class public final synthetic Lo/SVGParseException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/setSVG;


# direct methods
.method public synthetic constructor <init>(Lo/setSVG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SVGParseException;->d:Lo/setSVG;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SVGParseException;->d:Lo/setSVG;

    invoke-static {v0}, Lo/setSVG;->e(Lo/setSVG;)Lo/setBorderRadius;

    move-result-object v0

    return-object v0
.end method
