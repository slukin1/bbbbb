.class public final synthetic Lo/setExpandedTypeface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/setExpandedBounds;


# direct methods
.method public synthetic constructor <init>(Lo/setExpandedBounds;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setExpandedTypeface;->e:Lo/setExpandedBounds;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setExpandedTypeface;->e:Lo/setExpandedBounds;

    check-cast p1, Lo/getV2;

    invoke-static {v0, p1}, Lo/setExpandedBounds;->e(Lo/setExpandedBounds;Lo/getV2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
