.class public final synthetic Lo/getReminder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/getPosFixedInterestType;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/getPosFixedInterestType;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getReminder;->b:Lo/getPosFixedInterestType;

    iput-object p2, p0, Lo/getReminder;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/getReminder;->d:Ljava/lang/String;

    iput p4, p0, Lo/getReminder;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getReminder;->b:Lo/getPosFixedInterestType;

    iget-object v1, p0, Lo/getReminder;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/getReminder;->d:Ljava/lang/String;

    iget v3, p0, Lo/getReminder;->e:I

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/getPosFixedInterestType;->e(Lo/getPosFixedInterestType;Ljava/lang/String;Ljava/lang/String;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
