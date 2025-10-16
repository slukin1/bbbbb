.class public final synthetic Lo/withColonInTimeZone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/StdDateFormat;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/StdDateFormat;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withColonInTimeZone;->a:Lo/StdDateFormat;

    iput-object p2, p0, Lo/withColonInTimeZone;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/withColonInTimeZone;->a:Lo/StdDateFormat;

    iget-object v1, p0, Lo/withColonInTimeZone;->b:Ljava/lang/String;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1}, Lo/StdDateFormat;->d(Lo/StdDateFormat;Ljava/lang/String;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
