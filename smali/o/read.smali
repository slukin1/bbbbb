.class public final synthetic Lo/read;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/withAllQuirksDisabled;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/read;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/read;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/read;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/read;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/read;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/read;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/read;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/read;->c:Lo/withAllQuirksDisabled;

    move-object v4, p1

    check-cast v4, Lo/setOnePixelShiftEnabled;

    move-object v5, p2

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/component3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
