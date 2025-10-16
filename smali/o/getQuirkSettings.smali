.class public final synthetic Lo/getQuirkSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getTargetName;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/getTargetName;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getQuirkSettings;->a:Lo/getTargetName;

    iput p2, p0, Lo/getQuirkSettings;->c:F

    iput-object p3, p0, Lo/getQuirkSettings;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getQuirkSettings;->a:Lo/getTargetName;

    iget v1, p0, Lo/getQuirkSettings;->c:F

    iget-object v2, p0, Lo/getQuirkSettings;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lo/getTargetName;->e(Lo/getTargetName;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
