.class public final synthetic Lo/_parseDateFromLong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/StdDateFormat;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/StdDateFormat;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_parseDateFromLong;->b:Lo/StdDateFormat;

    iput-object p2, p0, Lo/_parseDateFromLong;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_parseDateFromLong;->b:Lo/StdDateFormat;

    iget-object v1, p0, Lo/_parseDateFromLong;->c:Ljava/lang/String;

    check-cast p1, Lo/TokenBuffer1;

    invoke-static {v0, v1, p1}, Lo/StdDateFormat;->b(Lo/StdDateFormat;Ljava/lang/String;Lo/TokenBuffer1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
