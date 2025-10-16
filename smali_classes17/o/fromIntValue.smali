.class public final synthetic Lo/fromIntValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fromIntValue;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/fromIntValue;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fromIntValue;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/fromIntValue;->e:Landroid/app/Activity;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/RightsManager;->a(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
