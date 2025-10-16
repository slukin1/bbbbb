.class public final synthetic Lo/setLineSpacingMultiplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/setTextXOffset;


# direct methods
.method public synthetic constructor <init>(Lo/setTextXOffset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLineSpacingMultiplier;->b:Lo/setTextXOffset;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setLineSpacingMultiplier;->b:Lo/setTextXOffset;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/setTextXOffset;->c(Lo/setTextXOffset;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
