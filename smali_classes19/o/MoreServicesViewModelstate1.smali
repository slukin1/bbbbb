.class public final synthetic Lo/MoreServicesViewModelstate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic c:Lo/getMyAdapter;


# direct methods
.method public synthetic constructor <init>(Lo/getMyAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MoreServicesViewModelstate1;->c:Lo/getMyAdapter;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MoreServicesViewModelstate1;->c:Lo/getMyAdapter;

    invoke-static {v0, p1, p2}, Lo/getMyAdapter;->a(Lo/getMyAdapter;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
