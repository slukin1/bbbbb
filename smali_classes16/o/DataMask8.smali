.class public final synthetic Lo/DataMask8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic b:Lo/writeMap;


# direct methods
.method public synthetic constructor <init>(Lo/writeMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DataMask8;->b:Lo/writeMap;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DataMask8;->b:Lo/writeMap;

    invoke-static {v0, p1, p2}, Lo/DataMask4;->c(Lo/writeMap;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
