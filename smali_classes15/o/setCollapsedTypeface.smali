.class public final synthetic Lo/setCollapsedTypeface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setCollapsedTextColor;


# direct methods
.method public synthetic constructor <init>(Lo/setCollapsedTextColor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCollapsedTypeface;->a:Lo/setCollapsedTextColor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCollapsedTypeface;->a:Lo/setCollapsedTextColor;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/setCollapsedTextColor;->a(Lo/setCollapsedTextColor;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
