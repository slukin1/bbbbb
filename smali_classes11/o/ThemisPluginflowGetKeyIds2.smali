.class public final synthetic Lo/ThemisPluginflowGetKeyIds2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/getCountry_by_ip;


# direct methods
.method public synthetic constructor <init>(Lo/getCountry_by_ip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ThemisPluginflowGetKeyIds2;->c:Lo/getCountry_by_ip;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ThemisPluginflowGetKeyIds2;->c:Lo/getCountry_by_ip;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo/getCountry_by_ip;->a(Lo/getCountry_by_ip;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
