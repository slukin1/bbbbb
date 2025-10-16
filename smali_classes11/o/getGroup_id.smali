.class public final synthetic Lo/getGroup_id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lo/getCountry_by_ip;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/getCountry_by_ip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGroup_id;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/getGroup_id;->c:Lo/getCountry_by_ip;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getGroup_id;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/getGroup_id;->c:Lo/getCountry_by_ip;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lo/getCountry_by_ip;->e(Ljava/lang/String;Lo/getCountry_by_ip;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
