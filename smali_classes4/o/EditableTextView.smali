.class public final synthetic Lo/EditableTextView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EditableTextView;->e:Landroid/app/Activity;

    iput-object p2, p0, Lo/EditableTextView;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/EditableTextView;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/EditableTextView;->e:Landroid/app/Activity;

    iget-object v1, p0, Lo/EditableTextView;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/EditableTextView;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/nezha/android/widget/WidgetStatus;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lo/CenterLayoutManager;->d(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/nezha/android/widget/WidgetStatus;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
