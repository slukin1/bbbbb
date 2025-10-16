.class public abstract Lo/SubscriptionActivity;
.super Lo/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lo/getIndex;
.implements Lo/GroupChatMessageMenuView;
.implements Lo/C2CChatActivity;
.implements Lo/ChatPushNotifyConfigActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AbstractComposeView;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lo/getIndex<",
        "Ljava/util/List<",
        "+",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;>;",
        "Lo/GroupChatMessageMenuView;",
        "Lo/C2CChatActivity;",
        "Lo/ChatPushNotifyConfigActivity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008C\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u00020\u00062\u00020\u00072\u00020\u0008B\u00d3\u0001\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0012\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040-\u0012\u0012\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u00040-\u0012\u0008\u0008\u0002\u00102\u001a\u000201\u0012\u0008\u0008\u0002\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u0002082\u0006\u0010\n\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010<\u001a\u0002082\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010\u0004\u00a2\u0006\u0004\u0008<\u0010=J\"\u0010<\u001a\u0002082\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010\u0004H\u0087@\u00a2\u0006\u0004\u0008<\u0010>J\u000f\u0010?\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u000208\u00a2\u0006\u0004\u0008A\u0010@J\r\u0010B\u001a\u000208\u00a2\u0006\u0004\u0008B\u0010@J\u000f\u0010C\u001a\u000208H\u0014\u00a2\u0006\u0004\u0008C\u0010@J?\u0010I\u001a\u000208\"\u0008\u0008\u0000\u0010D*\u00020;2\u0006\u0010\n\u001a\u00020E2\u0006\u0010\u000c\u001a\u00020F2\u0006\u0010\u000e\u001a\u00020G2\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020H\u00a2\u0006\u0004\u0008I\u0010JJ\u001d\u0010L\u001a\u0002082\u0006\u0010\n\u001a\u00020E2\u0006\u0010\u000c\u001a\u00020K\u00a2\u0006\u0004\u0008L\u0010MJ\u001d\u0010N\u001a\u0002082\u0006\u0010\n\u001a\u00020K2\u0006\u0010\u000c\u001a\u00020K\u00a2\u0006\u0004\u0008N\u0010OJ!\u0010<\u001a\u0002082\u0006\u0010\n\u001a\u00020G2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030P\u00a2\u0006\u0004\u0008<\u0010QJ\u001b\u0010L\u001a\u0002032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020;0R\u00a2\u0006\u0004\u0008L\u0010SJ\u001f\u0010<\u001a\u0004\u0018\u0001082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020;0RH\u0007\u00a2\u0006\u0004\u0008<\u0010TJ\"\u0010I\u001a\u0004\u0018\u00010W2\u0006\u0010\n\u001a\u00020U2\u0006\u0010\u000c\u001a\u00020VH\u0087@\u00a2\u0006\u0004\u0008I\u0010XJ\u0017\u0010L\u001a\u0002082\u0006\u0010\n\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008L\u0010YJ\u0010\u0010N\u001a\u000208H\u0097@\u00a2\u0006\u0004\u0008N\u0010ZJ\u000f\u0010[\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008[\u0010@J\r\u0010\\\u001a\u000208\u00a2\u0006\u0004\u0008\\\u0010@J\r\u0010]\u001a\u000208\u00a2\u0006\u0004\u0008]\u0010@J\u0010\u0010^\u001a\u000208H\u0087@\u00a2\u0006\u0004\u0008^\u0010ZJ\u001f\u0010I\u001a\u0002032\u0006\u0010\n\u001a\u00020_2\u0008\u0010\u000c\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u0008I\u0010`J\u001f\u0010<\u001a\u0002032\u0006\u0010\n\u001a\u00020_2\u0008\u0010\u000c\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u0008<\u0010`J\u0017\u0010I\u001a\u0002082\u0006\u0010\n\u001a\u00020aH\u0016\u00a2\u0006\u0004\u0008I\u0010bJ\u0018\u0010L\u001a\u0002032\u0006\u0010\n\u001a\u00020aH\u0097@\u00a2\u0006\u0004\u0008L\u0010cJ\u0019\u0010<\u001a\u0002082\u0008\u0008\u0002\u0010\n\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008<\u0010YJ\u0010\u0010I\u001a\u000208H\u0087@\u00a2\u0006\u0004\u0008I\u0010ZJ\'\u0010L\u001a\u000203\"\u0008\u0008\u0000\u0010D*\u00020;2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000dH\u0016\u00a2\u0006\u0004\u0008L\u0010eJ(\u0010N\u001a\u000203\"\u0008\u0008\u0000\u0010D*\u00020;2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000dH\u0097@\u00a2\u0006\u0004\u0008N\u0010fJ$\u0010<\u001a\u0004\u0018\u00010_2\u0006\u0010\n\u001a\u00020_2\u0008\u0010\u000c\u001a\u0004\u0018\u00010KH\u0087@\u00a2\u0006\u0004\u0008<\u0010gJ,\u0010I\u001a\u0004\u0018\u00010h2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020K0\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010KH\u0087@\u00a2\u0006\u0004\u0008I\u0010iJ\u001a\u0010N\u001a\u0004\u0018\u00010_2\u0006\u0010\n\u001a\u00020_H\u0087@\u00a2\u0006\u0004\u0008N\u0010jJ8\u0010l\u001a\u0004\u0018\u00010k2\u0006\u0010\n\u001a\u00020K2\u0008\u0010\u000c\u001a\u0004\u0018\u00010K2\u0008\u0008\u0002\u0010\u000e\u001a\u00020G2\u0008\u0010\u0010\u001a\u0004\u0018\u00010GH\u0087@\u00a2\u0006\u0004\u0008l\u0010mJ.\u0010I\u001a\u0004\u0018\u00010k2\u0006\u0010\n\u001a\u00020K2\u0008\u0010\u000c\u001a\u0004\u0018\u00010K2\u0008\u0010\u000e\u001a\u0004\u0018\u00010GH\u0087@\u00a2\u0006\u0004\u0008I\u0010nJ$\u0010L\u001a\u0004\u0018\u00010h2\u0006\u0010\n\u001a\u00020K2\u0008\u0010\u000c\u001a\u0004\u0018\u00010KH\u0087@\u00a2\u0006\u0004\u0008L\u0010oJ\"\u0010N\u001a\u0004\u0018\u00010p2\u0006\u0010\n\u001a\u0002032\u0006\u0010\u000c\u001a\u000203H\u0087@\u00a2\u0006\u0004\u0008N\u0010qJ\u0015\u0010N\u001a\u0002082\u0006\u0010\n\u001a\u00020r\u00a2\u0006\u0004\u0008N\u0010sJ\u0015\u0010l\u001a\u0002082\u0006\u0010\n\u001a\u00020r\u00a2\u0006\u0004\u0008l\u0010sJ\u0015\u0010I\u001a\u0002082\u0006\u0010\n\u001a\u00020r\u00a2\u0006\u0004\u0008I\u0010sJ4\u0010<\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010t2\u001c\u0010\n\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000v\u0012\u0006\u0012\u0004\u0018\u00010h0uH\u0087@\u00a2\u0006\u0004\u0008<\u0010wJ\u001d\u0010N\u001a\u0002082\u0006\u0010\n\u001a\u00020E2\u0006\u0010\u000c\u001a\u00020K\u00a2\u0006\u0004\u0008N\u0010MJ\u0015\u0010L\u001a\u0002082\u0006\u0010\n\u001a\u00020E\u00a2\u0006\u0004\u0008L\u0010xJ\u0010\u0010<\u001a\u000208H\u0097@\u00a2\u0006\u0004\u0008<\u0010ZJ\u0010\u0010L\u001a\u000208H\u0097@\u00a2\u0006\u0004\u0008L\u0010ZJ\u0015\u0010L\u001a\u0002082\u0006\u0010\n\u001a\u00020y\u00a2\u0006\u0004\u0008L\u0010zJ6\u0010N\u001a\u0004\u0018\u00010|2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010K2\u0006\u0010\u000c\u001a\u00020U2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020{0\u0004H\u0087@\u00a2\u0006\u0004\u0008N\u0010}J\u0012\u0010~\u001a\u0004\u0018\u00010KH\u0087@\u00a2\u0006\u0004\u0008~\u0010ZR\u0015\u0010I\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001e\u0010<\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001e\u0010l\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0016\u0010N\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001d\u0010L\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008C\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0017\u0010\u0090\u0001\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0016\u0010~\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0017\u0010\u0095\u0001\u001a\u00020\u00178\u0007X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001e\u0010^\u001a\u00020\u00198\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001f\u0010\u009c\u0001\u001a\u00020\u001b8\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u009b\u0001R\u0017\u0010\u0083\u0001\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0016\u0010\u00a0\u0001\u001a\u00020\u001f8\u0007X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\\\u0010\u009f\u0001R\u001f\u0010\u0089\u0001\u001a\u00020!8\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001f\u0010\u00a9\u0001\u001a\u00020#8\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001e\u0010\u008c\u0001\u001a\u00020%8\u0017X\u0097\u0004\u00a2\u0006\u000f\n\u0005\u0008~\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0017\u0010\u00af\u0001\u001a\u00020\'8\u0017X\u0097\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0017\u0010\u00b2\u0001\u001a\u00020)8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001f\u0010\u0098\u0001\u001a\u00020+8\u0017X\u0097\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R#\u0010\u00a7\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040-8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u00b7\u0001R\"\u0010\u00b8\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u00040-8\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008I\u0010\u00b7\u0001R\u001f\u0010\u00bc\u0001\u001a\u0002018\u0017X\u0097\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00bb\u0001R\u0017\u0010\u00bd\u0001\u001a\u0002038\u0007X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u009d\u0001R\u0016\u0010\u00bf\u0001\u001a\u00020K8\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u00be\u0001R\u0019\u0010\u00a3\u0001\u001a\u00030\u00c0\u00018GX\u0087\u0084\u0002\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R(\u0010\u0087\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010p0\u00c3\u00018\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c6\u0001R \u0010B\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00c7\u00010\u00c3\u00018\u0007X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c5\u0001R!\u0010\u008e\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00c9\u00010\u00c3\u00018\u0007X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00c5\u0001R\u001d\u0010A\u001a\t\u0012\u0004\u0012\u0002030\u00c3\u00018\u0007X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00c5\u0001R\u001e\u0010\u00cd\u0001\u001a\t\u0012\u0004\u0012\u00020G0\u00c3\u00018\u0007X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00c5\u0001R%\u0010\u0081\u0001\u001a\t\u0012\u0004\u0012\u0002030\u00c3\u00018\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008?\u0010\u00c5\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u00c6\u0001R%\u0010\\\u001a\t\u0012\u0004\u0012\u0002030\u00c3\u00018\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ce\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00c6\u0001R\u001e\u0010\u00ce\u0001\u001a\t\u0012\u0004\u0012\u0002030\u00c3\u00018\u0007X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00c5\u0001R\u001d\u0010C\u001a\n\u0012\u0005\u0012\u00030\u00cf\u00010\u00c3\u00018\u0007X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008]\u0010\u00c5\u0001R\u0013\u0010?\u001a\u0002038G\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u00d0\u0001R\u001d\u0010[\u001a\t\u0012\u0004\u0012\u0002030\u00c3\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u00c5\u0001R\u001d\u0010\u00d3\u0001\u001a\t\u0012\u0004\u0012\u0002030\u00d1\u00018\u0007X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008t\u0010\u00d2\u0001R\u0017\u0010\u00c1\u0001\u001a\u00030\u00d4\u00018WX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008l\u0010\u00d5\u0001R)\u0010\u0091\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d4\u00010\u00d6\u00018\u0017@\u0016X\u0097\u000c\u00a2\u0006\u0010\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00d9\u0001R$\u0010]\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00d4\u00010\u00040\u00c3\u00018\u0005X\u0085\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00c5\u0001R-\u0010\u00cc\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00d4\u00010\u00040\u00d1\u00018\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00da\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00db\u0001R/\u0010\u0096\u0001\u001a\u0011\u0012\u0006\u0012\u0004\u0018\u00010K\u0012\u0004\u0012\u00020;0\u00dc\u00018\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000f\n\u0006\u0008\u00af\u0001\u0010\u00dd\u0001\u001a\u0005\u0008^\u0010\u00de\u0001R#\u0010\u007f\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00c3\u00018\u0007X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00c5\u0001R$\u0010\u00c8\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u00040\u00c3\u00018\u0007X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00c5\u0001R.\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u00df\u00012\t\u0010\n\u001a\u0005\u0018\u00010\u00df\u00018\u0007@GX\u0087\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00a3\u0001\u0010\u00e0\u0001\"\u0005\u0008N\u0010\u00e1\u0001R\u001e\u0010t\u001a\t\u0012\u0004\u0012\u00020G0\u00c3\u00018GX\u0087\u0084\u0002\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c2\u0001R\u0019\u0010\u00e4\u0001\u001a\u00030\u00e2\u00018\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0007\n\u0005\u0008\u00e3\u0001\u0010]R,\u0010\u00e8\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u00040\u00e5\u00018\u0005X\u0085\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u00e6\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00e7\u0001R*\u0010\u00eb\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040-8\u0017X\u0097\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00e9\u0001\u0010\u00b7\u0001\u001a\u0005\u0008N\u0010\u00ea\u0001R\u0019\u0010\u00a5\u0001\u001a\u00030\u00ec\u00018CX\u0083\u0084\u0002\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00c2\u0001R\u001e\u0010D\u001a\t\u0012\u0005\u0012\u00030\u00ee\u00010-8CX\u0083\u0084\u0002\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u00c2\u0001R \u0010\u00f2\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f0\u00010\u00ef\u00018GX\u0087\u0084\u0002\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00c2\u0001R\u001f\u0010\u009d\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f3\u00010\u00ef\u00018CX\u0083\u0084\u0002\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u00c2\u0001R \u0010\u00f5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f0\u00010\u00ef\u00018GX\u0087\u0084\u0002\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00c2\u0001R\'\u0010\u00ad\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ee\u00010\u00ef\u00018GX\u0087\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008[\u0010\u00c2\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00f6\u0001R \u0010\u00f7\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f3\u00010\u00ef\u00018GX\u0087\u0084\u0002\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u00c2\u0001R%\u0010\u00a1\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00f0\u0001\u0012\u0004\u0012\u0002030\u00f8\u00018\u0007X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00f9\u0001R$\u0010\u0085\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00ee\u0001\u0012\u0004\u0012\u0002030\u00f8\u00018\u0007X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008B\u0010\u00f9\u0001R\'\u0010\u00f4\u0001\u001a\u0002078\u0007@\u0007X\u0087.\u00a2\u0006\u0016\n\u0006\u0008\u00eb\u0001\u0010\u00fa\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00fb\u0001\"\u0004\u0008N\u0010:R\u001b\u0010\u00f1\u0001\u001a\u0004\u0018\u00010K8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00be\u0001R\u001f\u0010\u00b0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00fc\u00010\u00c3\u00018\u0007X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00c5\u0001R\u001f\u0010\u00cb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00fc\u00010\u00c3\u00018\u0007X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00c5\u0001R\u001f\u0010\u00da\u0001\u001a\n\u0012\u0005\u0012\u00030\u00fd\u00010\u00c3\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00c5\u0001R\u0018\u0010\u00d7\u0001\u001a\u00020K8\'@&X\u00a6\u000c\u00a2\u0006\u0007\u001a\u0005\u0008<\u0010\u00fe\u0001R\"\u0010\u00e3\u0001\u001a\u0004\u0018\u00010K8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000f\n\u0006\u0008\u00ff\u0001\u0010\u00be\u0001\u001a\u0005\u0008L\u0010\u00fe\u0001R\'\u0010\u0080\u0002\u001a\u0002032\u0006\u0010\n\u001a\u0002038\u0007@GX\u0087\u000e\u00a2\u0006\u000e\n\u0006\u0008\u0080\u0002\u0010\u009d\u0001\"\u0004\u0008l\u0010YR)\u0010\u00b9\u0001\u001a\u0013\u0012\u000e\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u00020;\u0018\u00010d0\u00e5\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008l\u0010\u00e6\u0001R&\u0010\u00c4\u0001\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u00020;\u0018\u00010d0-8\u0007X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008A\u0010\u00b7\u0001R\'\u0010\u00b3\u0001\u001a\t\u0012\u0004\u0012\u00020a0\u00e5\u00018\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000f\n\u0005\u0008N\u0010\u00e6\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u00e7\u0001R\u001d\u0010\u00ca\u0001\u001a\u0008\u0012\u0004\u0012\u00020a0-8\u0007X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u00b7\u0001R!\u0010\u00ff\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0081\u00020\u00d1\u00018\u0007X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00d2\u0001R\u0019\u0010\u0082\u0002\u001a\u0002038\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u009d\u0001R\u0014\u0010\u0083\u0002\u001a\u0002038G\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u00d0\u0001R#\u0010\u0086\u0002\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010E\u0018\u00010\u0084\u00028G@\u0007X\u0087\u000c\u00a2\u0006\u0007\n\u0005\u0008D\u0010\u0085\u0002R\"\u0010\u00ed\u0001\u001a\u000b\u0012\u0004\u0012\u00020F\u0018\u00010\u0084\u00028G@\u0007X\u0087\u000c\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u0085\u0002"
    }
    d2 = {
        "Lo/SubscriptionActivity;",
        "Lo/AbstractComposeView;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lo/getIndex;",
        "",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "Lo/GroupChatMessageMenuView;",
        "Lo/C2CChatActivity;",
        "Lo/ChatPushNotifyConfigActivity;",
        "Lo/wwvwvvwwwvwwwv;",
        "p0",
        "Lo/ContentDataFactFragmentrefresh1;",
        "p1",
        "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
        "p2",
        "Lo/ContentCommunityFragmentsetUpViews73;",
        "p3",
        "Lcom/google/gson/Gson;",
        "p4",
        "Lo/ContentDataFactFragmentsetUpViews3;",
        "p5",
        "Lo/MerchantCreator;",
        "p6",
        "Lo/getDomainName;",
        "p7",
        "Lo/ContentDataFactFragmentsetUpViews7;",
        "p8",
        "Lo/ContentDataFactFragmentsetUpViews4;",
        "p9",
        "Lo/FiatGroupChatMembersActivity;",
        "p10",
        "Lo/ContentNewsFragmentsetUpViews74;",
        "p11",
        "Landroid/content/SharedPreferences;",
        "p12",
        "Lcom/binance/content/repo/TheSharedPreferences;",
        "p13",
        "Lo/ContentNewsFragmentsetUpViews34;",
        "p14",
        "Lo/ContentNewsFragmentsetUpViews81;",
        "p15",
        "Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;",
        "p16",
        "Lo/ContentNewsFragmentsetUpViews71;",
        "p17",
        "Lkotlinx/coroutines/flow/Flow;",
        "p18",
        "Lcom/binance/content/data/BannerData;",
        "p19",
        "Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;",
        "p20",
        "",
        "p21",
        "<init>",
        "(Lo/wwvwvvwwwvwwwv;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/ContentCommunityFragmentsetUpViews73;Lcom/google/gson/Gson;Lo/ContentDataFactFragmentsetUpViews3;Lo/MerchantCreator;Lo/getDomainName;Lo/ContentDataFactFragmentsetUpViews7;Lo/ContentDataFactFragmentsetUpViews4;Lo/FiatGroupChatMembersActivity;Lo/ContentNewsFragmentsetUpViews74;Landroid/content/SharedPreferences;Lcom/binance/content/repo/TheSharedPreferences;Lo/ContentNewsFragmentsetUpViews34;Lo/ContentNewsFragmentsetUpViews81;Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;Lo/ContentNewsFragmentsetUpViews71;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Z)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lo/GCCopyImageForwardWssMsg;",
        "d",
        "(Ljava/util/List;)V",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "G",
        "()V",
        "A",
        "C",
        "F",
        "T",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentManager;",
        "",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "c",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILo/GCCopyImageForwardWssMsg;Lo/WCWalletManagerExternalSyntheticLambda13;)V",
        "",
        "e",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/isPaidUserInPaidGroup;",
        "(ILo/isPaidUserInPaidGroup;)V",
        "Lo/setMentionUserNameMap;",
        "(Lo/setMentionUserNameMap;)Z",
        "(Lo/setMentionUserNameMap;)Lkotlin/Unit;",
        "Lo/GroupChatVIPMessageWrapperCreator;",
        "Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;",
        "Lo/ChannelGroupSeekMessageWrapperCreator;",
        "(Lo/GroupChatVIPMessageWrapperCreator;Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Z)V",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "H",
        "E",
        "J",
        "j",
        "Lcom/binance/content/data/FeedUser;",
        "(Lcom/binance/content/data/FeedUser;Lo/GCCopyImageForwardWssMsg;)Z",
        "Lo/ECDSASignParameters;",
        "(Lo/ECDSASignParameters;)V",
        "(Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;",
        "(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z",
        "(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lcom/binance/content/data/FeedUser;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lcom/binance/content/data/FeedUser;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/isFromPinPage;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/content/data/ContentUser;",
        "(ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroidx/lifecycle/Lifecycle;",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "R",
        "Lkotlin/Function1;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Landroid/content/Context;)V",
        "Lcom/binance/content/feed/TabChangeSource;",
        "(Lcom/binance/content/feed/TabChangeSource;)V",
        "Lcom/binance/content/data/image/ButtonConfig;",
        "Lcom/binance/content/data/CommentData;",
        "(Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "h",
        "P",
        "Lo/wwvwvvwwwvwwwv;",
        "z",
        "Lo/ContentDataFactFragmentrefresh1;",
        "o",
        "()Lo/ContentDataFactFragmentrefresh1;",
        "ae",
        "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
        "u",
        "()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
        "k",
        "Lo/ContentCommunityFragmentsetUpViews73;",
        "Lcom/google/gson/Gson;",
        "n",
        "()Lcom/google/gson/Gson;",
        "D",
        "Lo/ContentDataFactFragmentsetUpViews3;",
        "i",
        "N",
        "Lo/MerchantCreator;",
        "S",
        "Lo/getDomainName;",
        "g",
        "O",
        "Lo/ContentDataFactFragmentsetUpViews7;",
        "t",
        "()Lo/ContentDataFactFragmentsetUpViews7;",
        "Lo/ContentDataFactFragmentsetUpViews4;",
        "()Lo/ContentDataFactFragmentsetUpViews4;",
        "f",
        "Z",
        "Lo/FiatGroupChatMembersActivity;",
        "Lo/ContentNewsFragmentsetUpViews74;",
        "m",
        "ah",
        "Landroid/content/SharedPreferences;",
        "x",
        "()Landroid/content/SharedPreferences;",
        "X",
        "Lcom/binance/content/repo/TheSharedPreferences;",
        "r",
        "()Lcom/binance/content/repo/TheSharedPreferences;",
        "l",
        "Lo/ContentNewsFragmentsetUpViews34;",
        "getGetContentLanguagesUseCase",
        "()Lo/ContentNewsFragmentsetUpViews34;",
        "aa",
        "Lo/ContentNewsFragmentsetUpViews81;",
        "q",
        "ad",
        "Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;",
        "s",
        "an",
        "Lo/ContentNewsFragmentsetUpViews71;",
        "getGetLocaleUseCase",
        "()Lo/ContentNewsFragmentsetUpViews71;",
        "Lkotlinx/coroutines/flow/Flow;",
        "p",
        "ao",
        "Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;",
        "()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;",
        "v",
        "w",
        "Ljava/lang/String;",
        "y",
        "Lo/ContentNewsFragmentsetUpViews62;",
        "L",
        "Lkotlin/Lazy;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "aq",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "()Lo/WCDelegateonSessionUpdateResponse1;",
        "Lcom/binance/content/data/UnreadMessageCount;",
        "Q",
        "Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;",
        "ar",
        "ai",
        "M",
        "B",
        "I",
        "",
        "()Z",
        "Lo/setSupportedMethods;",
        "Lo/setSupportedMethods;",
        "K",
        "Lo/ChatHelperKtloadImageRetry11;",
        "()Lo/ChatHelperKtloadImageRetry11;",
        "",
        "am",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "ak",
        "()Lo/setSupportedMethods;",
        "",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "Lo/getOnNotNowClick;",
        "Lo/getOnNotNowClick;",
        "(Lo/getOnNotNowClick;)V",
        "",
        "al",
        "V",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/WCDelegateonPairingDelete1;",
        "()Lo/WCDelegateonPairingDelete1;",
        "W",
        "au",
        "()Lkotlinx/coroutines/flow/Flow;",
        "U",
        "Lo/getStrategyStatus;",
        "at",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "Lo/WCDelegateonSessionRequest1;",
        "Lcom/binance/data/beans/MarketData;",
        "af",
        "ac",
        "Lcom/binance/data/beans/AlphaCoinList;",
        "ag",
        "Y",
        "()Lo/WCDelegateonSessionRequest1;",
        "ab",
        "Lkotlin/Pair;",
        "Lkotlin/Pair;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;",
        "Lo/NotInterestedInWidgetKtNotInterestedInWidget51211;",
        "()Ljava/lang/String;",
        "ap",
        "aj",
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getMpId;",
        "as",
        "av",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "aw"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:I

.field public static final synthetic j:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final B:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/binance/data/beans/MarketData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lo/ContentDataFactFragmentsetUpViews3;

.field public final E:Lo/ContentNewsFragmentsetUpViews74;

.field public final F:Lcom/google/gson/Gson;

.field public final G:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;

.field public final I:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public final L:Lkotlin/Lazy;

.field public final M:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lo/MerchantCreator;

.field public final O:Lo/ContentDataFactFragmentsetUpViews7;

.field public final P:Lo/wwvwvvwwwvwwwv;

.field public final Q:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/content/data/UnreadMessageCount;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Lo/getDomainName;

.field public T:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroidx/lifecycle/LifecycleOwner;

.field public V:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/fragment/app/FragmentManager;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getMpId;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lcom/binance/content/repo/TheSharedPreferences;

.field public final Y:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lo/FiatGroupChatMembersActivity;

.field private a:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final aa:Lo/ContentNewsFragmentsetUpViews81;

.field public ab:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/NotInterestedInWidgetKtNotInterestedInWidget51211;",
            ">;"
        }
    .end annotation
.end field

.field public final ac:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;",
            ">;"
        }
    .end annotation
.end field

.field public ad:Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;

.field public final ae:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

.field public final af:Lkotlin/Lazy;

.field public final ag:Lkotlin/Lazy;

.field public final ah:Landroid/content/SharedPreferences;

.field public final ai:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public aj:Z

.field public final ak:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/util/List<",
            "Lo/ChatHelperKtloadImageRetry11;",
            ">;>;"
        }
    .end annotation
.end field

.field public al:J

.field public am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ChatHelperKtloadImageRetry11;",
            ">;"
        }
    .end annotation
.end field

.field private final an:Lo/ContentNewsFragmentsetUpViews71;

.field private final ao:Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

.field private ap:Ljava/lang/String;

.field public final aq:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/content/data/ContentUser;",
            ">;"
        }
    .end annotation
.end field

.field public final ar:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;",
            ">;"
        }
    .end annotation
.end field

.field private final at:Lkotlin/Lazy;

.field private final au:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/ECDSASignParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/BannerData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;

.field private final e:Ljava/lang/String;

.field private final f:Lkotlin/Lazy;

.field private final h:Lo/ContentNewsFragmentsetUpViews34;

.field private final i:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lo/ContentCommunityFragmentsetUpViews73;

.field public final l:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/util/List<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/ChatHelperKtloadImageRetry11;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/ECDSASignParameters;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/BannerData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lkotlin/Lazy;

.field public final u:Lo/ContentDataFactFragmentsetUpViews4;

.field public final v:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Z

.field public x:Lo/getOnNotNowClick;

.field public final y:Lkotlin/Lazy;

.field public final z:Lo/ContentDataFactFragmentrefresh1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65353
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "user"

    const-string v3, "getUser()Lcom/binance/content/data/ContentUser;"

    const-class v4, Lo/SubscriptionActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/SubscriptionActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v0, 0x8

    sput v0, Lo/SubscriptionActivity;->g:I

    return-void
.end method

.method public constructor <init>(Lo/wwvwvvwwwvwwwv;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/ContentCommunityFragmentsetUpViews73;Lcom/google/gson/Gson;Lo/ContentDataFactFragmentsetUpViews3;Lo/MerchantCreator;Lo/getDomainName;Lo/ContentDataFactFragmentsetUpViews7;Lo/ContentDataFactFragmentsetUpViews4;Lo/FiatGroupChatMembersActivity;Lo/ContentNewsFragmentsetUpViews74;Landroid/content/SharedPreferences;Lcom/binance/content/repo/TheSharedPreferences;Lo/ContentNewsFragmentsetUpViews34;Lo/ContentNewsFragmentsetUpViews81;Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;Lo/ContentNewsFragmentsetUpViews71;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wwvwvvwwwvwwwv;",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
            "Lo/ContentCommunityFragmentsetUpViews73;",
            "Lcom/google/gson/Gson;",
            "Lo/ContentDataFactFragmentsetUpViews3;",
            "Lo/MerchantCreator;",
            "Lo/getDomainName;",
            "Lo/ContentDataFactFragmentsetUpViews7;",
            "Lo/ContentDataFactFragmentsetUpViews4;",
            "Lo/FiatGroupChatMembersActivity;",
            "Lo/ContentNewsFragmentsetUpViews74;",
            "Landroid/content/SharedPreferences;",
            "Lcom/binance/content/repo/TheSharedPreferences;",
            "Lo/ContentNewsFragmentsetUpViews34;",
            "Lo/ContentNewsFragmentsetUpViews81;",
            "Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;",
            "Lo/ContentNewsFragmentsetUpViews71;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/binance/content/data/BannerData;",
            ">;>;",
            "Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    .line 305
    invoke-direct/range {p0 .. p0}, Lo/AbstractComposeView;-><init>()V

    move-object/from16 v2, p1

    .line 283
    iput-object v2, v0, Lo/SubscriptionActivity;->P:Lo/wwvwvvwwwvwwwv;

    move-object/from16 v2, p2

    .line 284
    iput-object v2, v0, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    move-object/from16 v2, p3

    .line 285
    iput-object v2, v0, Lo/SubscriptionActivity;->ae:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-object/from16 v2, p4

    .line 286
    iput-object v2, v0, Lo/SubscriptionActivity;->k:Lo/ContentCommunityFragmentsetUpViews73;

    move-object/from16 v2, p5

    .line 287
    iput-object v2, v0, Lo/SubscriptionActivity;->F:Lcom/google/gson/Gson;

    move-object/from16 v2, p6

    .line 288
    iput-object v2, v0, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    move-object/from16 v2, p7

    .line 289
    iput-object v2, v0, Lo/SubscriptionActivity;->N:Lo/MerchantCreator;

    move-object/from16 v2, p8

    .line 290
    iput-object v2, v0, Lo/SubscriptionActivity;->S:Lo/getDomainName;

    move-object/from16 v2, p9

    .line 291
    iput-object v2, v0, Lo/SubscriptionActivity;->O:Lo/ContentDataFactFragmentsetUpViews7;

    move-object/from16 v2, p10

    .line 292
    iput-object v2, v0, Lo/SubscriptionActivity;->u:Lo/ContentDataFactFragmentsetUpViews4;

    .line 293
    iput-object v1, v0, Lo/SubscriptionActivity;->Z:Lo/FiatGroupChatMembersActivity;

    move-object/from16 v2, p12

    .line 294
    iput-object v2, v0, Lo/SubscriptionActivity;->E:Lo/ContentNewsFragmentsetUpViews74;

    move-object/from16 v2, p13

    .line 295
    iput-object v2, v0, Lo/SubscriptionActivity;->ah:Landroid/content/SharedPreferences;

    move-object/from16 v2, p14

    .line 296
    iput-object v2, v0, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    move-object/from16 v2, p15

    .line 297
    iput-object v2, v0, Lo/SubscriptionActivity;->h:Lo/ContentNewsFragmentsetUpViews34;

    move-object/from16 v2, p16

    .line 298
    iput-object v2, v0, Lo/SubscriptionActivity;->aa:Lo/ContentNewsFragmentsetUpViews81;

    move-object/from16 v2, p17

    .line 299
    iput-object v2, v0, Lo/SubscriptionActivity;->ad:Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;

    move-object/from16 v2, p18

    .line 300
    iput-object v2, v0, Lo/SubscriptionActivity;->an:Lo/ContentNewsFragmentsetUpViews71;

    move-object/from16 v2, p19

    .line 301
    iput-object v2, v0, Lo/SubscriptionActivity;->i:Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v2, p20

    .line 302
    iput-object v2, v0, Lo/SubscriptionActivity;->c:Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v2, p21

    .line 303
    iput-object v2, v0, Lo/SubscriptionActivity;->ao:Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move/from16 v2, p22

    .line 304
    iput-boolean v2, v0, Lo/SubscriptionActivity;->w:Z

    .line 311
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/SubscriptionActivity;->e:Ljava/lang/String;

    .line 313
    new-instance v3, Lo/SubscriptionActivityContentView3121;

    invoke-direct {v3}, Lo/SubscriptionActivityContentView3121;-><init>()V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lo/SubscriptionActivity;->L:Lkotlin/Lazy;

    const/4 v3, 0x0

    .line 323
    invoke-static {v3}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    iput-object v4, v0, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 326
    invoke-static {v3}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    iput-object v4, v0, Lo/SubscriptionActivity;->Q:Lo/WCDelegateonSessionUpdateResponse1;

    .line 328
    invoke-static {v3}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    iput-object v4, v0, Lo/SubscriptionActivity;->ar:Lo/WCDelegateonSessionUpdateResponse1;

    .line 330
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v5

    iput-object v5, v0, Lo/SubscriptionActivity;->ai:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v5, 0x4

    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v5

    iput-object v5, v0, Lo/SubscriptionActivity;->M:Lo/WCDelegateonSessionUpdateResponse1;

    .line 338
    invoke-static {v4}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v5

    iput-object v5, v0, Lo/SubscriptionActivity;->G:Lo/WCDelegateonSessionUpdateResponse1;

    .line 339
    invoke-static {v4}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v5

    iput-object v5, v0, Lo/SubscriptionActivity;->I:Lo/WCDelegateonSessionUpdateResponse1;

    .line 340
    invoke-static {v4}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    iput-object v4, v0, Lo/SubscriptionActivity;->v:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v4, 0x0

    .line 341
    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    iput-object v4, v0, Lo/SubscriptionActivity;->J:Lo/WCDelegateonSessionUpdateResponse1;

    .line 345
    sget-object v4, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v4}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ao()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    iput-object v4, v0, Lo/SubscriptionActivity;->o:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51378
    new-instance v5, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v4, Lo/setSupportedMethods;

    invoke-direct {v5, v4, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v5, Lo/setSupportedMethods;

    .line 350
    iput-object v5, v0, Lo/SubscriptionActivity;->R:Lo/setSupportedMethods;

    .line 355
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 357
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    iput-object v4, v0, Lo/SubscriptionActivity;->m:Lo/WCDelegateonSessionUpdateResponse1;

    .line 358
    check-cast v4, Lo/setSupportedMethods;

    iput-object v4, v0, Lo/SubscriptionActivity;->ak:Lo/setSupportedMethods;

    .line 360
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    iput-object v4, v0, Lo/SubscriptionActivity;->q:Ljava/util/Map;

    .line 362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    iput-object v4, v0, Lo/SubscriptionActivity;->s:Lo/WCDelegateonSessionUpdateResponse1;

    .line 364
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v5

    iput-object v5, v0, Lo/SubscriptionActivity;->r:Lo/WCDelegateonSessionUpdateResponse1;

    .line 374
    new-instance v6, Lo/SubscriptionActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v6}, Lo/SubscriptionActivityspecialinlinedviewModelsdefault3;-><init>()V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, Lo/SubscriptionActivity;->y:Lkotlin/Lazy;

    .line 378
    sget-object v6, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v6}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->T()Z

    move-result v6

    .line 503
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 378
    new-instance v6, Lo/LiveChannelMethodKtspaceLiveReportUser1;

    invoke-direct {v6}, Lo/LiveChannelMethodKtspaceLiveReportUser1;-><init>()V

    check-cast v6, Lo/WCDelegateonPairingDelete1;

    goto :goto_0

    .line 379
    :cond_0
    sget-object v6, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v8, v8, v6}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v6

    .line 378
    :goto_0
    iput-object v6, v0, Lo/SubscriptionActivity;->l:Lo/WCDelegateonPairingDelete1;

    .line 382
    sget-object v9, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v9}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->T()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    .line 383
    new-instance v1, Lo/getCanDelete;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    sget-object v13, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v13}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->A()F

    move-result v13

    sget-object v14, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v14}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->C()F

    move-result v14

    add-float/2addr v13, v14

    invoke-static {v13}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v13

    float-to-int v13, v13

    const/16 v14, 0x3f

    const/4 v15, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v9

    move-object/from16 p7, v12

    move/from16 p8, v13

    move/from16 p9, v14

    move-object/from16 p10, v15

    invoke-direct/range {p1 .. p10}, Lo/getCanDelete;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v2, v8, [Lo/getCanDelete;

    aput-object v1, v2, v11

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    goto :goto_1

    .line 385
    :cond_1
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 51031
    iget-object v1, v1, Lo/FiatGroupChatMembersActivity;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 386
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 387
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    new-instance v9, Lcom/binance/content/feed/FeedViewModel$state$1;

    invoke-direct {v9, v3}, Lcom/binance/content/feed/FeedViewModel$state$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 51233
    new-instance v12, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v12, v9, v4}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 388
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/binance/content/feed/FeedViewModel$state$2;

    invoke-direct {v4, v3}, Lcom/binance/content/feed/FeedViewModel$state$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51235
    new-instance v9, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v9, v4, v5}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 384
    new-instance v4, Lcom/binance/content/feed/FeedViewModel$state$3;

    invoke-direct {v4, v0, v3}, Lcom/binance/content/feed/FeedViewModel$state$3;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lo/Web3DeeplinkInterceptorprocess1;

    .line 51017
    invoke-static {v6, v1, v12, v9, v4}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 407
    new-instance v4, Lcom/binance/content/feed/FeedViewModel$state$4;

    invoke-direct {v4, v3}, Lcom/binance/content/feed/FeedViewModel$state$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51238
    new-instance v5, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v5, v4, v1}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 2780
    new-instance v1, Lo/SubscriptionActivity$JsonLogicException;

    invoke-direct {v1, v5}, Lo/SubscriptionActivity$JsonLogicException;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 427
    invoke-static {v1, v2, v3, v10}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 382
    :goto_1
    iput-object v1, v0, Lo/SubscriptionActivity;->au:Lkotlinx/coroutines/flow/Flow;

    .line 429
    new-instance v1, Lo/SubscriptionActivityContentView3211;

    invoke-direct {v1}, Lo/SubscriptionActivityContentView3211;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lo/SubscriptionActivity;->at:Lkotlin/Lazy;

    .line 433
    new-instance v1, Lo/SubscriptionActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v1, v0}, Lo/SubscriptionActivityspecialinlinedviewModelsdefault1;-><init>(Lo/SubscriptionActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lo/SubscriptionActivity;->f:Lkotlin/Lazy;

    .line 438
    new-instance v1, Lo/SubscriptionActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v1, v0}, Lo/SubscriptionActivityspecialinlinedviewModelsdefault2;-><init>(Lo/SubscriptionActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lo/SubscriptionActivity;->af:Lkotlin/Lazy;

    .line 461
    new-instance v1, Lo/SubscriptionViewModelinitMySubscriptionScreenViewData1;

    invoke-direct {v1, v0}, Lo/SubscriptionViewModelinitMySubscriptionScreenViewData1;-><init>(Lo/SubscriptionActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lo/SubscriptionActivity;->d:Lkotlin/Lazy;

    .line 469
    new-instance v1, Lo/SubscriptionViewModelgetChatGroupSubscriptionRevenue1;

    invoke-direct {v1, v0}, Lo/SubscriptionViewModelgetChatGroupSubscriptionRevenue1;-><init>(Lo/SubscriptionActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lo/SubscriptionActivity;->ag:Lkotlin/Lazy;

    .line 480
    new-instance v1, Lo/SubscriptionActivitywork1;

    invoke-direct {v1, v0}, Lo/SubscriptionActivitywork1;-><init>(Lo/SubscriptionActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lo/SubscriptionActivity;->H:Lkotlin/Lazy;

    .line 491
    new-instance v1, Lo/SubscriptionViewModelgetMySubscription1;

    invoke-direct {v1, v0}, Lo/SubscriptionViewModelgetMySubscription1;-><init>(Lo/SubscriptionActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lo/SubscriptionActivity;->t:Lkotlin/Lazy;

    .line 503
    new-instance v1, Lcom/binance/data/beans/MarketData;

    invoke-direct {v1}, Lcom/binance/data/beans/MarketData;-><init>()V

    new-instance v2, Lcom/binance/data/beans/MarketPairList;

    invoke-direct {v2, v3, v8, v3}, Lcom/binance/data/beans/MarketPairList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/binance/data/beans/MarketData;->setPairs(Lcom/binance/data/beans/MarketPairList;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iput-object v1, v0, Lo/SubscriptionActivity;->B:Lkotlin/Pair;

    .line 504
    new-instance v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;-><init>(Lo/setInitialLeverage;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iput-object v1, v0, Lo/SubscriptionActivity;->C:Lkotlin/Pair;

    .line 826
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v11, v10, v3}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 825
    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, v0, Lo/SubscriptionActivity;->Y:Lo/WCDelegateonSessionUpdateResponse1;

    .line 829
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;

    invoke-direct {v1, v2, v11, v10, v3}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 828
    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, v0, Lo/SubscriptionActivity;->ac:Lo/WCDelegateonSessionUpdateResponse1;

    .line 832
    new-instance v1, Lo/NotInterestedInWidgetKtNotInterestedInWidget51211;

    invoke-direct {v1, v2}, Lo/NotInterestedInWidgetKtNotInterestedInWidget51211;-><init>(I)V

    .line 831
    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, v0, Lo/SubscriptionActivity;->ab:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1119
    iput-boolean v8, v0, Lo/SubscriptionActivity;->aj:Z

    .line 1295
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v11, v10, v1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    iput-object v1, v0, Lo/SubscriptionActivity;->a:Lo/WCDelegateonPairingDelete1;

    .line 1296
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lo/SubscriptionActivity;->A:Lkotlinx/coroutines/flow/Flow;

    .line 1297
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v11, v8, v1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    iput-object v1, v0, Lo/SubscriptionActivity;->b:Lo/WCDelegateonPairingDelete1;

    .line 1298
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lo/SubscriptionActivity;->n:Lkotlinx/coroutines/flow/Flow;

    .line 1300
    iget-object v1, v0, Lo/SubscriptionActivity;->a:Lo/WCDelegateonPairingDelete1;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 2787
    new-instance v2, Lo/SubscriptionActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, v1}, Lo/SubscriptionActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 1302
    move-object v1, v0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    sget-object v4, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->c()Lo/ExpiredException;

    move-result-object v4

    .line 51020
    invoke-static {v2, v1, v4, v3}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object v1

    .line 1302
    iput-object v1, v0, Lo/SubscriptionActivity;->W:Lo/setSupportedMethods;

    return-void
.end method

.method public synthetic constructor <init>(Lo/wwvwvvwwwvwwwv;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/ContentCommunityFragmentsetUpViews73;Lcom/google/gson/Gson;Lo/ContentDataFactFragmentsetUpViews3;Lo/MerchantCreator;Lo/getDomainName;Lo/ContentDataFactFragmentsetUpViews7;Lo/ContentDataFactFragmentsetUpViews4;Lo/FiatGroupChatMembersActivity;Lo/ContentNewsFragmentsetUpViews74;Landroid/content/SharedPreferences;Lcom/binance/content/repo/TheSharedPreferences;Lo/ContentNewsFragmentsetUpViews34;Lo/ContentNewsFragmentsetUpViews81;Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;Lo/ContentNewsFragmentsetUpViews71;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    const/high16 v0, 0x100000

    and-int v0, p23, v0

    if-eqz v0, :cond_0

    .line 303
    sget-object v0, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;->Companion:Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121$Companion;

    invoke-virtual {v0}, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121$Companion;->e()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_0

    :cond_0
    move-object/from16 v22, p21

    :goto_0
    const/high16 v0, 0x200000

    and-int v0, p23, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/16 v23, 0x1

    goto :goto_1

    :cond_1
    move/from16 v23, p22

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    .line 282
    invoke-direct/range {v1 .. v23}, Lo/SubscriptionActivity;-><init>(Lo/wwvwvvwwwvwwwv;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/ContentCommunityFragmentsetUpViews73;Lcom/google/gson/Gson;Lo/ContentDataFactFragmentsetUpViews3;Lo/MerchantCreator;Lo/getDomainName;Lo/ContentDataFactFragmentsetUpViews7;Lo/ContentDataFactFragmentsetUpViews4;Lo/FiatGroupChatMembersActivity;Lo/ContentNewsFragmentsetUpViews74;Landroid/content/SharedPreferences;Lcom/binance/content/repo/TheSharedPreferences;Lo/ContentNewsFragmentsetUpViews34;Lo/ContentNewsFragmentsetUpViews81;Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;Lo/ContentNewsFragmentsetUpViews71;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Z)V

    return-void
.end method

.method private F()V
    .locals 12

    .line 859
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    .line 51481
    iget-object v1, p0, Lo/SubscriptionActivity;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 859
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v2

    invoke-virtual {v2}, Lo/ChatHelperKtloadImageRetry11;->g()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "retryFetchFeed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51482
    iget-object v0, p0, Lo/SubscriptionActivity;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 860
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-virtual {v0}, Lo/ChatHelperKtloadImageRetry11;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 861
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-virtual {v0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    .line 862
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " footer: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    instance-of v1, v0, Lo/getOrderId;

    if-eqz v1, :cond_1

    check-cast v0, Lo/getOrderId;

    .line 51153
    iget-object v1, v0, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    .line 863
    sget-object v2, Lo/ChannelGroupPinnedMessageCreator$getMessage;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$getMessage;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51154
    iget-object v0, v0, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    .line 865
    sget-object v1, Lo/ChannelGroupPinnedMessageCreator$getMessage;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$getMessage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-virtual {v0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v1

    invoke-virtual {v1}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 867
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-virtual {v0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v0

    new-instance v11, Lo/getOrderId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetErrorTips111;

    check-cast v1, Lo/ChannelGroupPinnedMessageCreator;

    .line 51155
    iput-object v1, v11, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    .line 867
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    invoke-virtual {p0}, Lo/SubscriptionActivity;->E()V

    .line 870
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/content/feed/FeedViewModel$retryFetchFeed$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/content/feed/FeedViewModel$retryFetchFeed$2;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51144
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method private G()V
    .locals 4

    .line 51440
    iget-object v0, p0, Lo/SubscriptionActivity;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-virtual {v0}, Lo/ChatHelperKtloadImageRetry11;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 837
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/content/feed/FeedViewModel$loadMoreFeed$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/content/feed/FeedViewModel$loadMoreFeed$1;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51099
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final H()V
    .locals 6

    monitor-enter p0

    .line 1207
    :try_start_0
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "updateFeedList"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1208
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-virtual {v0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v0

    .line 2858
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2859
    check-cast v3, Lo/GCCopyImageForwardWssMsg;

    .line 1208
    check-cast v3, Lo/GroupChatVIPMessageWrapperCreator;

    .line 51340
    instance-of v4, v3, Lo/getLeave;

    if-nez v4, :cond_0

    instance-of v4, v3, Lo/getValidPay;

    if-nez v4, :cond_0

    instance-of v4, v3, Lo/getOrderId;

    if-nez v4, :cond_0

    instance-of v3, v3, Lo/isPaidGroupWithTrialUser;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 1209
    :goto_1
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-virtual {v0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v3, Lo/GCCopyImageForwardWssMsg;

    .line 1210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/GCCopyImageForwardWssMsg;->setBaseIndex(Ljava/lang/Integer;)V

    if-ltz v1, :cond_3

    sub-int v4, v2, v1

    add-int/lit8 v4, v4, 0x1

    .line 1214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v4}, Lo/GCCopyImageForwardWssMsg;->setIndex(Ljava/lang/Integer;)V

    .line 1215
    iget-object v4, p0, Lo/SubscriptionActivity;->q:Ljava/util/Map;

    invoke-virtual {v3}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/GCCopyImageForwardWssMsg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    .line 1216
    instance-of v5, v3, Lo/GCMsgSendUIComponentobserveLiveData1;

    if-eqz v5, :cond_4

    instance-of v5, v4, Lo/GCMsgSendUIComponentobserveLiveData1;

    if-eqz v5, :cond_4

    .line 1217
    :try_start_1
    check-cast v3, Lo/GCMsgSendUIComponentobserveLiveData1;

    check-cast v4, Lo/GCMsgSendUIComponentobserveLiveData1;

    invoke-static {v3, v4}, Lo/EvaluationSheetDialog;->c(Lo/GCMsgSendUIComponentobserveLiveData1;Lo/GCMsgSendUIComponentobserveLiveData1;)Lo/GCMsgSendUIComponentobserveLiveData1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1221
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final I()Lo/getStrategyStatus;
    .locals 15

    .line 430
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string v0, "um"

    const-string v1, "/v1/marketData"

    invoke-static {v0, v1}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2961
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, v1, v1}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 2963
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2965
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_8

    .line 2967
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v0

    .line 2968
    sget-object v2, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v0, :cond_5

    .line 2971
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 2972
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 2973
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 2974
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 2977
    :try_start_0
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2980
    :cond_1
    new-instance v2, Lo/SubscriptionActivity$copydefault;

    invoke-direct {v2}, Lo/SubscriptionActivity$copydefault;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2981
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51091
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v4

    .line 2982
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v2, Lo/getStrategyStatus;

    if-nez v4, :cond_2

    move-object v2, v1

    :cond_2
    :try_start_1
    check-cast v2, Lo/getStrategyStatus;

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 2978
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lo/getStrategyStatus;

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.finance.commonbusiness.feature.future.data.market.IFuturesMarketRepositoryRegistry"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const/16 v4, 0x190

    .line 2985
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 2986
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 2987
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v2, Ljava/lang/Throwable;

    .line 51085
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_6

    .line 51088
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v2}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51089
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v2}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v2, 0x1f4

    .line 2991
    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 2992
    const-string v2, "Unknown reason was happened!"

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 2994
    :cond_6
    :goto_1
    sget-object v2, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 2996
    :cond_8
    sget-object v2, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 2998
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call method can\'t get "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2996
    const-string v3, "happy_client"

    const-string v5, "commonService"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_9

    .line 430
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/getStrategyStatus;

    :cond_9
    return-object v1
.end method

.method private J()V
    .locals 6

    monitor-enter p0

    .line 51523
    :try_start_0
    iget-object v0, p0, Lo/SubscriptionActivity;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1250
    :try_start_1
    invoke-direct {p0}, Lo/SubscriptionActivity;->H()V

    .line 1252
    iget-object v1, p0, Lo/SubscriptionActivity;->l:Lo/WCDelegateonPairingDelete1;

    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v2

    invoke-virtual {v2}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 1253
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v2

    invoke-virtual {v2}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v3

    invoke-virtual {v3}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "currentTabContent.cacheFeedList.size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1254
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lo/ChatHelperKtloadImageRetry11;->c(Lo/ChatHelperKtloadImageRetry11;Ljava/util/List;ILjava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 1256
    :try_start_3
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v3, "updateCurrentFeedListState"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1259
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lo/SubscriptionActivity;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/GCCopyImageForwardWssMsg;",
            ">(",
            "Lo/SubscriptionActivity;",
            "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;

    iget v1, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;

    invoke-direct {v0, p0, p2}, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;->result:Ljava/lang/Object;

    .line 51093
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1423
    iget v2, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    iget-object p0, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/SubscriptionActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    iget-object p0, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/SubscriptionActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    iget-object p0, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/SubscriptionActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    iget-object p0, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/SubscriptionActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1424
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "<FeedVO>.dispatchOrThrow: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v8}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1425
    iget-object p2, p0, Lo/SubscriptionActivity;->a:Lo/WCDelegateonPairingDelete1;

    iput-object p0, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;->label:I

    invoke-interface {p2, p1, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_e

    .line 1427
    :goto_1
    sget-object p2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$component3;->INSTANCE:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$component3;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1428
    invoke-direct {p0}, Lo/SubscriptionActivity;->G()V

    .line 51057
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1431
    :cond_6
    sget-object p2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setLastAccess;->INSTANCE:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setLastAccess;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    .line 1432
    iput-object v2, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;->label:I

    invoke-virtual {p0, v0}, Lo/SubscriptionActivity;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_e

    .line 51058
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1435
    :cond_7
    sget-object p2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$component2;->INSTANCE:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$component2;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1436
    sget-object p0, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    iput-object v2, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;->label:I

    invoke-virtual {p0, v0}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_e

    .line 51059
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1439
    :cond_8
    sget-object p2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$RollingNumberKtKitAnimatedAmountTextStart21;->INSTANCE:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$RollingNumberKtKitAnimatedAmountTextStart21;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1440
    invoke-direct {p0}, Lo/SubscriptionActivity;->F()V

    .line 51060
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1445
    :cond_9
    instance-of p2, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setTimes;

    if-eqz p2, :cond_b

    .line 1446
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setTimes;

    invoke-virtual {p1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setTimes;->d()Lo/isPaidUserInPaidGroup;

    move-result-object p2

    check-cast p2, Lo/GCCopyImageForwardWssMsg;

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setTimes;->e()I

    move-result p1

    check-cast p2, Lo/isPaidUserInPaidGroup;

    invoke-direct {p0, p1, p2}, Lo/SubscriptionActivity;->d(ILo/isPaidUserInPaidGroup;)V

    .line 51061
    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1449
    :cond_b
    instance-of p2, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copy;

    if-eqz p2, :cond_d

    .line 1450
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copy;

    invoke-virtual {p1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;->c()Lo/GCCopyImageForwardWssMsg;

    move-result-object p2

    check-cast p2, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copy;->e()Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    move-result-object p1

    iput-object v2, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$2;->label:I

    invoke-virtual {p0, p2, p1, v0}, Lo/SubscriptionActivity;->c(Lo/GroupChatVIPMessageWrapperCreator;Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_5

    .line 51062
    :cond_c
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 51063
    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_5
    return-object v1
.end method

.method public static synthetic a(Lo/SubscriptionActivity;)Lo/WCDelegateonSessionRequest1;
    .locals 5

    .line 37438
    iget-object v0, p0, Lo/SubscriptionActivity;->af:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    .line 36471
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/4 v1, 0x3

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 38816
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v1

    .line 39126
    iget-object v1, v1, Lo/ChatHelperKtloadImageRetry11;->t:Lo/WCDelegateonSessionUpdateResponse1;

    .line 36472
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 36470
    new-instance v2, Lcom/binance/content/feed/FeedViewModel$spotIdleFlow$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/binance/content/feed/FeedViewModel$spotIdleFlow$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 43329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 39007
    new-instance v0, Lo/SubscriptionActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, v4}, Lo/SubscriptionActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 39012
    new-instance v1, Lo/SubscriptionActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v0}, Lo/SubscriptionActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 36476
    new-instance v0, Lcom/binance/content/feed/FeedViewModel$spotIdleFlow$2$4;

    invoke-direct {v0, p0, v3}, Lcom/binance/content/feed/FeedViewModel$spotIdleFlow$2$4;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 45220
    new-instance v2, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v2, v0, v1}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 36477
    check-cast p0, Lo/AbstractComposeView;

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    sget-object v0, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->e()Lo/ExpiredException;

    move-result-object v0

    const/4 v1, 0x1

    .line 46001
    invoke-static {v2, p0, v0, v1}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/SubscriptionActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 51381
    :try_start_0
    iget-object v1, p0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 52075
    check-cast v1, Ljava/lang/Iterable;

    .line 53830
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/ChatHelperKtloadImageRetry11;

    .line 52075
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lo/ChatHelperKtloadImageRetry11;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p2}, Lo/ChatHelperKtloadImageRetry11;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_5

    .line 51382
    iget-object v1, p0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 52077
    check-cast v1, Ljava/lang/Iterable;

    .line 53832
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/ChatHelperKtloadImageRetry11;

    .line 52077
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    check-cast v2, Lo/ChatHelperKtloadImageRetry11;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lo/ChatHelperKtloadImageRetry11;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 52079
    :cond_5
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52080
    invoke-virtual {p0}, Lo/SubscriptionActivity;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    .line 52084
    :goto_3
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeCard: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lo/SubscriptionActivity;Ljava/lang/String;Z)V
    .locals 3

    .line 51376
    :try_start_0
    iget-object v0, p0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 52089
    check-cast v0, Ljava/lang/Iterable;

    .line 53829
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ChatHelperKtloadImageRetry11;

    .line 52090
    invoke-virtual {v1, p1, p2}, Lo/ChatHelperKtloadImageRetry11;->c(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52091
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52092
    invoke-virtual {p0}, Lo/SubscriptionActivity;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 52096
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bookmark: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lo/SubscriptionActivity;Lcom/binance/content/feed/TabChangeSource;ILjava/lang/Object;)Z
    .locals 2

    .line 1779
    sget-object p1, Lcom/binance/content/feed/TabChangeSource;->TAB_SCROLL:Lcom/binance/content/feed/TabChangeSource;

    .line 52824
    invoke-virtual {p0}, Lo/SubscriptionActivity;->c()I

    move-result p2

    .line 52825
    invoke-virtual {p0}, Lo/SubscriptionActivity;->c()I

    move-result p3

    const/4 v0, 0x1

    add-int/2addr p3, v0

    .line 51400
    iget-object v1, p0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 52825
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p3

    .line 51401
    iget-object v1, p0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 52825
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p3, v1

    invoke-virtual {p0, p3}, Lo/SubscriptionActivity;->e(I)V

    .line 52826
    invoke-virtual {p0}, Lo/SubscriptionActivity;->c()I

    move-result p3

    if-ne p2, p3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 52827
    invoke-direct {p0, p1}, Lo/SubscriptionActivity;->e(Lcom/binance/content/feed/TabChangeSource;)V

    :cond_1
    return v0
.end method

.method public static synthetic a$default(Lo/SubscriptionActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 1549
    invoke-virtual/range {v0 .. v5}, Lo/SubscriptionActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SubscriptionActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/content/feed/FeedViewModel$refreshFeedDataSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/content/feed/FeedViewModel$refreshFeedDataSuspend$1;

    iget v1, v0, Lcom/binance/content/feed/FeedViewModel$refreshFeedDataSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/content/feed/FeedViewModel$refreshFeedDataSuspend$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/content/feed/FeedViewModel$refreshFeedDataSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/feed/FeedViewModel$refreshFeedDataSuspend$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/content/feed/FeedViewModel$refreshFeedDataSuspend$1;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/content/feed/FeedViewModel$refreshFeedDataSuspend$1;->result:Ljava/lang/Object;

    .line 51106
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1188
    iget v2, v0, Lcom/binance/content/feed/FeedViewModel$refreshFeedDataSuspend$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/binance/content/feed/FeedViewModel$refreshFeedDataSuspend$1;->I$0:I

    iget-object p0, v0, Lcom/binance/content/feed/FeedViewModel$refreshFeedDataSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/SubscriptionActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/binance/content/feed/FeedViewModel$refreshFeedDataSuspend$1;->I$0:I

    iget-object v2, v0, Lcom/binance/content/feed/FeedViewModel$refreshFeedDataSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/SubscriptionActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move p1, p0

    move-object p0, v2

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51393
    iget-object p1, p0, Lo/SubscriptionActivity;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1190
    :cond_4
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    invoke-virtual {p1}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2849
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 2850
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/GCCopyImageForwardWssMsg;

    .line 1190
    instance-of v8, v7, Lo/GCMsgSendUIComponentobserveLiveData1;

    if-eqz v8, :cond_5

    check-cast v7, Lo/GCMsgSendUIComponentobserveLiveData1;

    invoke-interface {v7}, Lo/GCMsgSendUIComponentobserveLiveData1;->isShared()Ljava/lang/Boolean;

    move-result-object v7

    .line 51071
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 1190
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2850
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2851
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 2849
    check-cast v2, Ljava/lang/Iterable;

    .line 2852
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/GCCopyImageForwardWssMsg;

    .line 1190
    iget-object v6, p0, Lo/SubscriptionActivity;->q:Ljava/util/Map;

    invoke-virtual {v2}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1191
    :cond_7
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    sget-object v2, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->k()Z

    move-result v2

    invoke-virtual {p1, v2}, Lo/ChatHelperKtloadImageRetry11;->b(Z)V

    .line 1192
    invoke-virtual {p0}, Lo/SubscriptionActivity;->E()V

    .line 1193
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    invoke-virtual {p1, v5}, Lo/ChatHelperKtloadImageRetry11;->a(I)V

    .line 1194
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    .line 51166
    iput-object v3, p1, Lo/ChatHelperKtloadImageRetry11;->m:Ljava/lang/Integer;

    .line 1195
    invoke-virtual {p0}, Lo/SubscriptionActivity;->c()I

    move-result p1

    .line 1196
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v2

    iput-object p0, v0, Lcom/binance/content/feed/FeedViewModel$refreshFeedDataSuspend$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/content/feed/FeedViewModel$refreshFeedDataSuspend$1;->I$0:I

    iput v5, v0, Lcom/binance/content/feed/FeedViewModel$refreshFeedDataSuspend$1;->label:I

    invoke-virtual {v2, v0}, Lo/ChatHelperKtloadImageRetry11;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_c

    .line 1197
    :goto_3
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v2

    invoke-virtual {v2}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2854
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_8

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 2855
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/GCCopyImageForwardWssMsg;

    .line 1197
    check-cast v5, Lo/GroupChatVIPMessageWrapperCreator;

    .line 51336
    instance-of v6, v5, Lo/getLeave;

    if-nez v6, :cond_9

    instance-of v6, v5, Lo/getValidPay;

    if-nez v6, :cond_9

    instance-of v6, v5, Lo/getOrderId;

    if-nez v6, :cond_9

    instance-of v5, v5, Lo/isPaidGroupWithTrialUser;

    if-nez v5, :cond_9

    .line 1198
    new-instance v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setMpId;

    invoke-direct {v2, p1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setMpId;-><init>(I)V

    check-cast v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    iput-object v3, v0, Lcom/binance/content/feed/FeedViewModel$refreshFeedDataSuspend$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/content/feed/FeedViewModel$refreshFeedDataSuspend$1;->I$0:I

    iput v4, v0, Lcom/binance/content/feed/FeedViewModel$refreshFeedDataSuspend$1;->label:I

    invoke-virtual {p0, v2, v0}, Lo/SubscriptionActivity;->b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_5

    .line 1200
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    :goto_5
    return-object v1
.end method

.method public static synthetic b(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 2

    .line 16065
    const-string v0, "square_app"

    .line 17068
    const-string v1, "registerChannel"

    invoke-virtual {p0, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/SubscriptionActivity;)Lo/WCDelegateonSessionRequest1;
    .locals 4

    .line 23462
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ok;->k()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 24055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 23462
    :cond_1
    check-cast v1, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    if-eqz v1, :cond_2

    .line 23463
    invoke-virtual {v1}, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;->i()V

    .line 23462
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 23464
    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-nez v0, :cond_3

    .line 27138
    :cond_2
    sget-object v0, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 29185
    :cond_3
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 23466
    check-cast p0, Lo/AbstractComposeView;

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    sget-object v0, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->e()Lo/ExpiredException;

    move-result-object v0

    const/4 v2, 0x1

    .line 30001
    invoke-static {v1, p0, v0, v2}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/SubscriptionActivity;ILcom/binance/content/feed/TabChangeSource;ILjava/lang/Object;)V
    .locals 1

    .line 1795
    sget-object p2, Lcom/binance/content/feed/TabChangeSource;->TAB_SCROLL:Lcom/binance/content/feed/TabChangeSource;

    .line 52824
    invoke-virtual {p0}, Lo/SubscriptionActivity;->c()I

    move-result p3

    .line 51384
    iget-object p4, p0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 52825
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    invoke-static {p1, v0, p4}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/SubscriptionActivity;->e(I)V

    .line 52826
    invoke-virtual {p0}, Lo/SubscriptionActivity;->c()I

    move-result p1

    if-eq p3, p1, :cond_0

    .line 52827
    invoke-direct {p0, p2}, Lo/SubscriptionActivity;->e(Lcom/binance/content/feed/TabChangeSource;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/SubscriptionActivity;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/HotComment;ILjava/lang/Object;)V
    .locals 0

    .line 51386
    :try_start_0
    iget-object p0, p0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 52130
    check-cast p0, Ljava/lang/Iterable;

    .line 53843
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/ChatHelperKtloadImageRetry11;

    .line 52131
    invoke-virtual {p3, p1, p2}, Lo/ChatHelperKtloadImageRetry11;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 52134
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "bookmark: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, p3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b$default(Lo/SubscriptionActivity;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p1, p5, 0x4

    const/4 p5, 0x0

    if-eqz p1, :cond_0

    .line 1827
    new-instance p1, Lcom/binance/content/data/image/ButtonConfig;

    const-string p3, "emoji"

    const/4 p6, 0x2

    invoke-direct {p1, p3, p5, p6, p5}, Lcom/binance/content/data/image/ButtonConfig;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51075
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 1824
    :cond_0
    invoke-virtual {p0, p5, p2, p3, p4}, Lo/SubscriptionActivity;->b(Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/SubscriptionActivity;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 19429
    iget-object v0, p0, Lo/SubscriptionActivity;->at:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getStrategyStatus;

    .line 18434
    invoke-interface {v0}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->f()V

    .line 20429
    iget-object p0, p0, Lo/SubscriptionActivity;->at:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getStrategyStatus;

    .line 18435
    invoke-interface {p0}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p0

    invoke-interface {p0}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 22185
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v0, p0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static synthetic c$default(Lo/SubscriptionActivity;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x0

    .line 1513
    invoke-virtual {p0, p1, p2, p3}, Lo/SubscriptionActivity;->c(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/SubscriptionActivity;)Lo/WCDelegateonSessionRequest1;
    .locals 3

    .line 31439
    iget-object v0, p0, Lo/SubscriptionActivity;->P:Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    .line 32109
    iget-object v0, v0, Lo/wvwvvwvwwwwwvv;->f:Lo/WCDelegateonPairingDelete1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 34185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 31458
    check-cast p0, Lo/AbstractComposeView;

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    sget-object v0, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->e()Lo/ExpiredException;

    move-result-object v0

    const/4 v2, 0x1

    .line 35001
    invoke-static {v1, p0, v0, v2}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object p0

    return-object p0
.end method

.method private d(ILo/isPaidUserInPaidGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/isPaidUserInPaidGroup<",
            "*>;)V"
        }
    .end annotation

    .line 51491
    iget-object v0, p0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 1109
    check-cast v0, Ljava/lang/Iterable;

    .line 2815
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ChatHelperKtloadImageRetry11;

    .line 1109
    invoke-virtual {v1, p1, p2}, Lo/ChatHelperKtloadImageRetry11;->b(ILo/isPaidUserInPaidGroup;)Z

    goto :goto_0

    .line 1110
    :cond_0
    invoke-virtual {p0}, Lo/SubscriptionActivity;->E()V

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 805
    :try_start_0
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "tryEmit"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    iget-object v0, p0, Lo/SubscriptionActivity;->l:Lo/WCDelegateonPairingDelete1;

    if-nez p1, :cond_1

    .line 51515
    iget-object v1, p0, Lo/SubscriptionActivity;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 806
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v1

    invoke-virtual {v1}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 51528
    iget-object v0, p0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 807
    check-cast v0, Ljava/lang/Iterable;

    .line 2790
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ChatHelperKtloadImageRetry11;

    .line 51327
    iget-object v2, v1, Lo/ChatHelperKtloadImageRetry11;->h:Lo/WCDelegateonPairingDelete1;

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    invoke-interface {v2, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 808
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic d(Lo/SubscriptionActivity;Lcom/binance/content/feed/TabChangeSource;ILjava/lang/Object;)Z
    .locals 3

    .line 1787
    sget-object p1, Lcom/binance/content/feed/TabChangeSource;->TAB_SCROLL:Lcom/binance/content/feed/TabChangeSource;

    .line 52835
    invoke-virtual {p0}, Lo/SubscriptionActivity;->c()I

    move-result p2

    .line 52836
    invoke-virtual {p0}, Lo/SubscriptionActivity;->c()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p3

    .line 51403
    iget-object v2, p0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 52836
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr p3, v2

    invoke-virtual {p0, p3}, Lo/SubscriptionActivity;->e(I)V

    .line 52837
    invoke-virtual {p0}, Lo/SubscriptionActivity;->c()I

    move-result p3

    if-ne p2, p3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 52838
    invoke-direct {p0, p1}, Lo/SubscriptionActivity;->e(Lcom/binance/content/feed/TabChangeSource;)V

    :cond_1
    return v0
.end method

.method public static synthetic d$default(Lo/SubscriptionActivity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 810
    invoke-virtual {p0, p1, p2}, Lo/SubscriptionActivity;->d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d$default(Lo/SubscriptionActivity;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 803
    invoke-direct {p0, p1}, Lo/SubscriptionActivity;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d$default(Lo/SubscriptionActivity;ZILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 1336
    invoke-virtual {p0, p1}, Lo/SubscriptionActivity;->d(Z)V

    return-void
.end method

.method public static synthetic e(Lo/SubscriptionActivity;Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SubscriptionActivity;",
            "Lo/ECDSASignParameters;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$1;

    iget v1, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$1;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$1;->result:Ljava/lang/Object;

    .line 51089
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1322
    iget v2, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/ECDSASignParameters;

    iget-object p0, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/SubscriptionActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/ECDSASignParameters;

    iget-object p0, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/SubscriptionActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1323
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "dispatchOrThrow: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v6}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1324
    instance-of p2, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 1325
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    iput-object v2, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$1;->label:I

    invoke-virtual {p0, p1, v0}, Lo/SubscriptionActivity;->b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_5

    return-object p0

    .line 1326
    :cond_4
    instance-of p1, p1, Lo/getChainCode;

    if-eqz p1, :cond_7

    .line 1329
    new-instance p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    const/4 v7, 0x0

    sget-object v8, Lcom/binance/content/feed/TabChangeSource;->REFRESH_EVENT:Lcom/binance/content/feed/TabChangeSource;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;-><init>(ZLcom/binance/content/feed/TabChangeSource;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    iput-object p0, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/feed/FeedViewModel$dispatchOrThrow$1;->label:I

    invoke-virtual {p0, p1, v0}, Lo/SubscriptionActivity;->b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 52210
    invoke-virtual {p0, v4}, Lo/SubscriptionActivity;->e(Z)V

    .line 51054
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 51055
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/SubscriptionActivity;)Lo/WCDelegateonSessionRequest1;
    .locals 5

    .line 5433
    iget-object v0, p0, Lo/SubscriptionActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 4482
    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/4 v1, 0x3

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 6816
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v1

    .line 7126
    iget-object v1, v1, Lo/ChatHelperKtloadImageRetry11;->t:Lo/WCDelegateonSessionUpdateResponse1;

    .line 4483
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 4481
    new-instance v2, Lcom/binance/content/feed/FeedViewModel$futureIdleFlow$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/binance/content/feed/FeedViewModel$futureIdleFlow$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 11329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 7017
    new-instance v0, Lo/SubscriptionActivity$DropdropElements2;

    invoke-direct {v0, v4}, Lo/SubscriptionActivity$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 7022
    new-instance v1, Lo/SubscriptionActivity$DropdropElements1;

    invoke-direct {v1, v0}, Lo/SubscriptionActivity$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 4487
    new-instance v0, Lcom/binance/content/feed/FeedViewModel$futureIdleFlow$2$4;

    invoke-direct {v0, p0, v3}, Lcom/binance/content/feed/FeedViewModel$futureIdleFlow$2$4;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 13220
    new-instance v2, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v2, v0, v1}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 4488
    check-cast p0, Lo/AbstractComposeView;

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    sget-object v0, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->e()Lo/ExpiredException;

    move-result-object v0

    const/4 v1, 0x1

    .line 14001
    invoke-static {v2, p0, v0, v1}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object p0

    return-object p0
.end method

.method private e(Lcom/binance/content/feed/TabChangeSource;)V
    .locals 9

    const/4 v0, 0x1

    .line 52453
    invoke-virtual {p0, v0}, Lo/SubscriptionActivity;->d(Z)V

    .line 1804
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v1

    instance-of v1, v1, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    if-eqz v1, :cond_0

    .line 51492
    iget-object v1, p0, Lo/SubscriptionActivity;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 1804
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 1805
    :cond_0
    new-instance v1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;-><init>(ZLcom/binance/content/feed/TabChangeSource;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, v1}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 1806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lo/SubscriptionActivity;->al:J

    .line 1807
    sget-object p1, Lo/getContentTradeOfficialMapString;->INSTANCE:Lo/getContentTradeOfficialMapString;

    invoke-virtual {p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    .line 51173
    sget-object v1, Lo/getContentTradeOfficialMapString;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51175
    invoke-static {}, Lo/getContentTradeOfficialMapString;->d()V

    .line 51177
    invoke-static {p1}, Lo/getContentTradeOfficialMapString;->a(Ljava/lang/String;)V

    .line 51178
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 54795
    new-instance v2, Lo/TopicDetailsActivityrefreshHashtagUI11;

    invoke-direct {v2, p1}, Lo/TopicDetailsActivityrefreshHashtagUI11;-><init>(Ljava/lang/String;)V

    .line 51397
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51400
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "app_exposure_view_home_feed_tab_view"

    invoke-direct {v3, v4, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51202
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v3, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51197
    const-string p1, "$AppExposure"

    invoke-interface {v1, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1808
    :cond_1
    iget-object p1, p0, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    invoke-interface {p1}, Lo/ContentDataFactFragmentsetUpViews3;->f()V

    .line 1809
    sget-object p1, Lo/getFeedPagerSwitchProperty;->INSTANCE:Lo/getFeedPagerSwitchProperty;

    invoke-static {}, Lo/getFeedPagerSwitchProperty;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    instance-of v1, p1, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    if-eqz v1, :cond_2

    check-cast p1, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 51210
    iget-boolean p1, p1, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;->d:Z

    if-ne p1, v0, :cond_3

    .line 1810
    sget-object p1, Lo/getFeedPagerSwitchProperty;->INSTANCE:Lo/getFeedPagerSwitchProperty;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/getFeedPagerSwitchProperty;->d(Z)V

    :cond_3
    return-void
.end method

.method public static final synthetic f(Lo/SubscriptionActivity;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 51456
    iget-object p0, p0, Lo/SubscriptionActivity;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static synthetic f()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1

    const/4 v0, 0x0

    .line 47374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lo/SubscriptionActivity$DemoFundsParentComponent;
    .locals 1

    .line 51322
    new-instance v0, Lo/SubscriptionActivity$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/SubscriptionActivity$DemoFundsParentComponent;-><init>()V

    return-object v0
.end method

.method public static synthetic g(Lo/SubscriptionActivity;)Lo/WCDelegateonSessionRequest1;
    .locals 5

    .line 49461
    iget-object v0, p0, Lo/SubscriptionActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    .line 48493
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/4 v1, 0x3

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 50816
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v1

    .line 51126
    iget-object v1, v1, Lo/ChatHelperKtloadImageRetry11;->t:Lo/WCDelegateonSessionUpdateResponse1;

    .line 48494
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 48492
    new-instance v2, Lcom/binance/content/feed/FeedViewModel$alphaIdleFlow$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/binance/content/feed/FeedViewModel$alphaIdleFlow$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 51333
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51027
    new-instance v0, Lo/SubscriptionActivity$DropdropElements4;

    invoke-direct {v0, v4}, Lo/SubscriptionActivity$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51032
    new-instance v1, Lo/SubscriptionActivity$DropdropElements3;

    invoke-direct {v1, v0}, Lo/SubscriptionActivity$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 48498
    new-instance v0, Lcom/binance/content/feed/FeedViewModel$alphaIdleFlow$2$4;

    invoke-direct {v0, p0, v3}, Lcom/binance/content/feed/FeedViewModel$alphaIdleFlow$2$4;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51226
    new-instance v2, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v2, v0, v1}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 48499
    check-cast p0, Lo/AbstractComposeView;

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    sget-object v0, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->e()Lo/ExpiredException;

    move-result-object v0

    const/4 v1, 0x1

    .line 51008
    invoke-static {v2, p0, v0, v1}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lo/SubscriptionActivity;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 282
    iget-object p0, p0, Lo/SubscriptionActivity;->c:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static synthetic h()Lo/getStrategyStatus;
    .locals 1

    .line 65354
    invoke-static {}, Lo/SubscriptionActivity;->I()Lo/getStrategyStatus;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic i(Lo/SubscriptionActivity;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 282
    iget-object p0, p0, Lo/SubscriptionActivity;->i:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic j(Lo/SubscriptionActivity;)Lo/WCDelegateonSessionRequest1;
    .locals 0

    .line 51483
    iget-object p0, p0, Lo/SubscriptionActivity;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WCDelegateonSessionRequest1;

    return-object p0
.end method

.method public static final synthetic k(Lo/SubscriptionActivity;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 282
    iget-object p0, p0, Lo/SubscriptionActivity;->o:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic l(Lo/SubscriptionActivity;)Ljava/lang/String;
    .locals 0

    .line 282
    iget-object p0, p0, Lo/SubscriptionActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Lo/SubscriptionActivity;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lo/SubscriptionActivity;->H()V

    return-void
.end method

.method public static final synthetic n(Lo/SubscriptionActivity;)Lo/getStrategyStatus;
    .locals 0

    .line 51453
    iget-object p0, p0, Lo/SubscriptionActivity;->at:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getStrategyStatus;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 51556
    iget-object v0, p0, Lo/SubscriptionActivity;->at:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getStrategyStatus;

    .line 847
    invoke-interface {v0}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_0

    .line 51483
    iget-object v1, p0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 848
    check-cast v1, Ljava/lang/Iterable;

    .line 2794
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ChatHelperKtloadImageRetry11;

    .line 848
    invoke-virtual {v2, v0}, Lo/ChatHelperKtloadImageRetry11;->d(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final B()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/util/List<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;>;"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lo/SubscriptionActivity;->l:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final C()V
    .locals 3

    .line 51567
    iget-object v0, p0, Lo/SubscriptionActivity;->af:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    .line 853
    invoke-interface {v0}, Lo/WCDelegateonSessionRequest1;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketData;

    if-eqz v0, :cond_0

    .line 51485
    iget-object v1, p0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 854
    check-cast v1, Ljava/lang/Iterable;

    .line 2796
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ChatHelperKtloadImageRetry11;

    .line 854
    invoke-virtual {v2, v0}, Lo/ChatHelperKtloadImageRetry11;->b(Lcom/binance/data/beans/MarketData;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 4

    .line 1777
    iget-object v0, p0, Lo/SubscriptionActivity;->E:Lo/ContentNewsFragmentsetUpViews74;

    invoke-interface {v0}, Lo/ContentNewsFragmentsetUpViews74;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51121
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1777
    iget-object v1, p0, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    invoke-virtual {v1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentFeedKOLUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51122
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 1777
    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final E()V
    .locals 4

    monitor-enter p0

    .line 51524
    :try_start_0
    iget-object v0, p0, Lo/SubscriptionActivity;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 1231
    :try_start_1
    invoke-direct {p0}, Lo/SubscriptionActivity;->H()V

    .line 1233
    iget-object v0, p0, Lo/SubscriptionActivity;->l:Lo/WCDelegateonPairingDelete1;

    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v1

    invoke-virtual {v1}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 51537
    iget-object v0, p0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 1235
    check-cast v0, Ljava/lang/Iterable;

    .line 2867
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ChatHelperKtloadImageRetry11;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1235
    invoke-static {v1, v3, v2, v3}, Lo/ChatHelperKtloadImageRetry11;->c(Lo/ChatHelperKtloadImageRetry11;Ljava/util/List;ILjava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1237
    :try_start_2
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v2, "updateFeedListState"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1240
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/isFromPinPage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/binance/content/feed/FeedViewModel$like$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/content/feed/FeedViewModel$like$1;

    iget v2, v1, Lcom/binance/content/feed/FeedViewModel$like$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/content/feed/FeedViewModel$like$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/content/feed/FeedViewModel$like$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/content/feed/FeedViewModel$like$1;

    invoke-direct {v1, p0, v0}, Lcom/binance/content/feed/FeedViewModel$like$1;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lcom/binance/content/feed/FeedViewModel$like$1;->result:Ljava/lang/Object;

    .line 51149
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1549
    iget v2, v0, Lcom/binance/content/feed/FeedViewModel$like$1;->label:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget v2, v0, Lcom/binance/content/feed/FeedViewModel$like$1;->I$0:I

    iget-object v2, v0, Lcom/binance/content/feed/FeedViewModel$like$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Lcom/binance/content/feed/FeedViewModel$like$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/binance/content/feed/FeedViewModel$like$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/aquarius/exception/RequestFailedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1555
    :try_start_1
    move-object v1, v7

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    invoke-interface {v1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    new-instance v12, Lcom/binance/content/feed/FeedViewModel$like$2;

    const/4 v6, 0x0

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/binance/content/feed/FeedViewModel$like$2;-><init>(Lo/SubscriptionActivity;Ljava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iput-object v10, v0, Lcom/binance/content/feed/FeedViewModel$like$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/content/feed/FeedViewModel$like$1;->L$1:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/aquarius/exception/RequestFailedException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v1, p4

    :try_start_2
    iput-object v1, v0, Lcom/binance/content/feed/FeedViewModel$like$1;->L$2:Ljava/lang/Object;

    move/from16 v2, p3

    iput v2, v0, Lcom/binance/content/feed/FeedViewModel$like$1;->I$0:I

    iput v9, v0, Lcom/binance/content/feed/FeedViewModel$like$1;->label:I

    .line 51094
    invoke-static {v11, v12, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    .line 1555
    :cond_3
    :goto_1
    check-cast v0, Lo/isFromPinPage;
    :try_end_2
    .catch Lcom/aquarius/exception/RequestFailedException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v1, p4

    .line 1563
    :goto_2
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lo/isImageWrapperMessage;->d(Lcom/aquarius/exception/RequestFailedException;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "e.errorCode: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", e.isLikeConflict: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v6}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1564
    invoke-static {v0}, Lo/isImageWrapperMessage;->d(Lcom/aquarius/exception/RequestFailedException;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1565
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "like: oldReaction: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v10

    .line 1568
    :cond_4
    throw v0
.end method

.method public a()Lo/ChatHelperKtloadImageRetry11;
    .locals 11

    .line 51438
    iget-object v0, p0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 353
    invoke-virtual {p0}, Lo/SubscriptionActivity;->c()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChatHelperKtloadImageRetry11;

    if-nez v0, :cond_0

    new-instance v0, Lo/ChatHelperKtfetchFileUrl121;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/ChatHelperKtfetchFileUrl121;-><init>(ILjava/util/List;ZIZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/ChatHelperKtloadImageRetry11;

    :cond_0
    return-object v0
.end method

.method public final a(Landroidx/lifecycle/Lifecycle;)V
    .locals 5

    .line 1694
    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1695
    sget-object v1, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->i()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/binance/content/feed/FeedViewModel$bindNotificationDotEvent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/binance/content/feed/FeedViewModel$bindNotificationDotEvent$1;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51259
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 1697
    iget-object v1, p0, Lo/SubscriptionActivity;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v4, v1, v3, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, p1, v2}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51111
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51068
    invoke-static {v0, v3, v3, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Z)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1121
    new-instance v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$write;

    invoke-direct {v2, v1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$write;-><init>(Z)V

    check-cast v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v2}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 51501
    iget-object v2, v0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 1122
    check-cast v2, Ljava/lang/Iterable;

    .line 2817
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ChatHelperKtloadImageRetry11;

    .line 1123
    invoke-virtual {v3}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v4

    .line 2820
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 2818
    instance-of v7, v7, Lo/getValidPay;

    if-nez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x0

    if-gez v6, :cond_3

    move-object v5, v7

    :cond_3
    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 2827
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v7, Lkotlin/collections/IndexedValue;

    check-cast v4, Lo/getValidPay;

    invoke-direct {v7, v5, v4}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.binance.content.data.FeedRefreshVO"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    .line 1124
    invoke-virtual {v3}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v4

    .line 51161
    iget v5, v7, Lkotlin/collections/IndexedValue;->e:I

    .line 51162
    iget-object v6, v7, Lkotlin/collections/IndexedValue;->a:Ljava/lang/Object;

    .line 1124
    move-object v7, v6

    check-cast v7, Lo/getValidPay;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x3ff

    invoke-static/range {v7 .. v19}, Lo/getValidPay;->c(Lo/getValidPay;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZLjava/lang/Boolean;Ljava/lang/Boolean;I)Lo/getValidPay;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1127
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/SubscriptionActivity;->E()V

    goto/16 :goto_0

    .line 1129
    :cond_7
    iput-boolean v1, v0, Lo/SubscriptionActivity;->aj:Z

    return-void
.end method

.method public final b(Lcom/binance/content/data/FeedUser;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/FeedUser;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/FeedUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/content/feed/FeedViewModel$unfollow$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/feed/FeedViewModel$unfollow$1;

    iget v1, v0, Lcom/binance/content/feed/FeedViewModel$unfollow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/feed/FeedViewModel$unfollow$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/feed/FeedViewModel$unfollow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/feed/FeedViewModel$unfollow$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/content/feed/FeedViewModel$unfollow$1;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/feed/FeedViewModel$unfollow$1;->result:Ljava/lang/Object;

    .line 51232
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1527
    iget v2, v0, Lcom/binance/content/feed/FeedViewModel$unfollow$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/content/feed/FeedViewModel$unfollow$1;->I$1:I

    iget p1, v0, Lcom/binance/content/feed/FeedViewModel$unfollow$1;->I$0:I

    iget-object p1, v0, Lcom/binance/content/feed/FeedViewModel$unfollow$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object p1, v0, Lcom/binance/content/feed/FeedViewModel$unfollow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/content/data/FeedUser;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2907
    :try_start_1
    sget-object p2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1538
    move-object v2, p0

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    invoke-interface {v2}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v6, Lcom/binance/content/feed/FeedViewModel$unfollow$3$1;

    invoke-direct {v6, p0, p2, p1, v5}, Lcom/binance/content/feed/FeedViewModel$unfollow$3$1;-><init>(Lo/SubscriptionActivity;Lo/ContentComposeBottomSheetsetupView1111131res22;Lcom/binance/content/data/FeedUser;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/binance/content/feed/FeedViewModel$unfollow$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/feed/FeedViewModel$unfollow$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/content/feed/FeedViewModel$unfollow$1;->I$0:I

    iput v4, v0, Lcom/binance/content/feed/FeedViewModel$unfollow$1;->I$1:I

    iput v3, v0, Lcom/binance/content/feed/FeedViewModel$unfollow$1;->label:I

    .line 51177
    invoke-static {v2, v6, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 1527
    :cond_3
    :goto_1
    check-cast p2, Lcom/binance/content/data/FeedUser;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 1529
    instance-of p2, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz p2, :cond_6

    .line 1530
    move-object p2, p1

    check-cast p2, Lcom/aquarius/exception/RequestFailedException;

    .line 51284
    invoke-virtual {p2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "40001"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51285
    invoke-virtual {p2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "40002"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    .line 1534
    :cond_4
    throw p1

    .line 1531
    :cond_5
    :goto_2
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unfollow: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-object v5
.end method

.method public final b(Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/image/ButtonConfig;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/CommentData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;

    iget v3, v2, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->result:Ljava/lang/Object;

    .line 51207
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1824
    iget v3, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v2, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->I$1:I

    iget v2, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->I$0:I

    iget-object v2, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v2, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->L$4:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v2, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v2, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v2, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->I$1:I

    iget v5, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->I$0:I

    iget-object v7, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->L$4:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v9, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v12, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2927
    :try_start_2
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    move-object v8, v1

    check-cast v8, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 52970
    invoke-virtual/range {p0 .. p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v1

    .line 51287
    iget-object v1, v1, Lo/ChatHelperKtloadImageRetry11;->k:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_4

    .line 52970
    iget-object v1, v0, Lo/SubscriptionActivity;->T:Lkotlin/jvm/functions/Function0;

    .line 1830
    :cond_4
    invoke-interface {v8, v1}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    .line 1831
    iget-object v1, v0, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/ContentUser;

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, p1

    iput-object v9, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->L$1:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->L$2:Ljava/lang/Object;

    iput-object v8, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->L$3:Ljava/lang/Object;

    iput-object v7, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->L$4:Ljava/lang/Object;

    iput v6, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->I$0:I

    iput v6, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->I$1:I

    iput v5, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->label:I

    invoke-static {v1, v7, v3, v10}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Lcom/binance/content/data/ContentUser;Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_8

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v33, v12

    move-object v12, v9

    move-object/from16 v9, v33

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v17, v9

    move-object v9, v11

    move-object v15, v12

    goto :goto_2

    :cond_5
    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v15, v9

    move-object v9, v11

    move-object/from16 v17, v12

    move-object v1, v13

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 51173
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 1832
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1833
    iget-object v1, v0, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    invoke-interface {v1}, Lo/ContentDataFactFragmentsetUpViews3;->d()Lo/ContentNewsFragmentsetUpViews8;

    move-result-object v1

    .line 52976
    invoke-virtual/range {p0 .. p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v6

    .line 51291
    iget-object v6, v6, Lo/ChatHelperKtloadImageRetry11;->n:Lkotlin/jvm/functions/Function0;

    if-nez v6, :cond_6

    .line 52976
    iget-object v6, v0, Lo/SubscriptionActivity;->V:Lkotlin/jvm/functions/Function0;

    .line 1835
    :cond_6
    invoke-interface {v8, v6}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentManager;

    .line 1838
    invoke-interface {v9}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v22

    .line 1839
    new-instance v24, Lcom/binance/content/data/image/CommentInputConfig;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v24

    invoke-direct/range {v16 .. v21}, Lcom/binance/content/data/image/CommentInputConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52975
    invoke-virtual/range {p0 .. p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v11

    .line 51292
    iget-object v11, v11, Lo/ChatHelperKtloadImageRetry11;->k:Lkotlin/jvm/functions/Function0;

    if-nez v11, :cond_7

    .line 52975
    iget-object v11, v0, Lo/SubscriptionActivity;->T:Lkotlin/jvm/functions/Function0;

    .line 1840
    :cond_7
    invoke-interface {v8, v11}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v11}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const v11, 0x7f151572

    .line 1841
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 1842
    invoke-virtual/range {p0 .. p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v27

    .line 1836
    new-instance v8, Lcom/binance/content/data/CommentData;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v21, "comment"

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xed1e

    const/16 v32, 0x0

    move-object v14, v8

    invoke-direct/range {v14 .. v32}, Lcom/binance/content/data/CommentData;-><init>(Ljava/lang/String;Lcom/binance/content/data/AnimatedImage;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/image/CommentInputConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1833
    iput-object v13, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->L$0:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->L$1:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->L$2:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->L$3:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->L$4:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->L$5:Ljava/lang/Object;

    iput v5, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->I$0:I

    iput v3, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->I$1:I

    iput v4, v10, Lcom/binance/content/feed/FeedViewModel$showCommentInput$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v3, v1

    move-object v4, v7

    move-object v5, v6

    move-object v6, v11

    move-object v7, v12

    move v11, v14

    move-object v12, v15

    invoke-static/range {v3 .. v12}, Lo/ContentNewsFragmentsetUpViewslambda17inlinedmap221;->e(Lo/ContentNewsFragmentsetUpViews8;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/CommentData;Lo/GroupChatVIPMessageWrapperCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    :cond_8
    return-object v2

    :cond_9
    :goto_3
    check-cast v1, Lcom/binance/content/data/CommentData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v13, v1

    :catchall_0
    :cond_a
    return-object v13
.end method

.method public b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/GCCopyImageForwardWssMsg;",
            ">(",
            "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-static {p0, p1, p2}, Lo/SubscriptionActivity;->a(Lo/SubscriptionActivity;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-static {p0, p1}, Lo/SubscriptionActivity;->b(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/ContentUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1628
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 1629
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v9, 0x0

    aget-object p1, p1, v9

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    .line 1630
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3e8

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    .line 1628
    invoke-static/range {v0 .. v8}, Lo/FiatGCSearchHistoryActivity;->b(Lo/setUserVerificationMethodExtension;Ljava/lang/String;Ljava/lang/String;ILo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;I)Z

    .line 1633
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v0, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v9, p2, v1}, Lcom/binance/content/feed/FeedViewModel$getUserMemoized$2;-><init>(Lo/SubscriptionActivity;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51085
    invoke-static {p1, v0, p3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lo/SubscriptionActivity;->au:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1725
    new-instance v0, Lo/SubscriptionViewModelinitSubscriptionRevenuesScreenViewData1;

    invoke-direct {v0}, Lo/SubscriptionViewModelinitSubscriptionRevenuesScreenViewData1;-><init>()V

    .line 51129
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 51135
    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    .line 51132
    new-instance v2, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    invoke-direct {v2, p1, v0}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v1, :cond_0

    .line 51255
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    .line 1726
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/binance/content/feed/FeedViewModel$hideCard$2;-><init>(Lo/SubscriptionActivity;Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51090
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final b(Landroidx/lifecycle/Lifecycle;)V
    .locals 5

    .line 1687
    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1688
    sget-object v1, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->f()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/binance/content/feed/FeedViewModel$bindFollowDotEvent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/binance/content/feed/FeedViewModel$bindFollowDotEvent$1;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51254
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 1690
    iget-object v1, p0, Lo/SubscriptionActivity;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v4, v1, v3, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, p1, v2}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51106
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51063
    invoke-static {v0, v3, v3, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lo/SubscriptionActivity;->U:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 51428
    :try_start_0
    iget-object v0, p0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 1087
    check-cast v0, Ljava/lang/Iterable;

    .line 2811
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ChatHelperKtloadImageRetry11;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    .line 1088
    invoke-static/range {v2 .. v7}, Lo/ChatHelperKtloadImageRetry11;->b(Lo/ChatHelperKtloadImageRetry11;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/HotComment;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1089
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1090
    invoke-virtual {p0}, Lo/SubscriptionActivity;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    return-void

    .line 1094
    :goto_1
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bookmark: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lo/getOnNotNowClick;)V
    .locals 3

    .line 368
    iput-object p1, p0, Lo/SubscriptionActivity;->x:Lo/getOnNotNowClick;

    .line 369
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/content/feed/FeedViewModel$contentNotificationTooltipCounter$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/content/feed/FeedViewModel$contentNotificationTooltipCounter$1;-><init>(Lo/SubscriptionActivity;Lo/getOnNotNowClick;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51146
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/isFromPinPage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/binance/content/feed/FeedViewModel$unlike$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/content/feed/FeedViewModel$unlike$1;

    iget v1, v0, Lcom/binance/content/feed/FeedViewModel$unlike$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/content/feed/FeedViewModel$unlike$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/content/feed/FeedViewModel$unlike$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/feed/FeedViewModel$unlike$1;

    invoke-direct {v0, p0, p4}, Lcom/binance/content/feed/FeedViewModel$unlike$1;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/content/feed/FeedViewModel$unlike$1;->result:Ljava/lang/Object;

    .line 51235
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1575
    iget v2, v0, Lcom/binance/content/feed/FeedViewModel$unlike$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/content/feed/FeedViewModel$unlike$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/Integer;

    iget-object p1, v0, Lcom/binance/content/feed/FeedViewModel$unlike$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/content/feed/FeedViewModel$unlike$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/aquarius/exception/RequestFailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1577
    :try_start_1
    move-object p4, p0

    check-cast p4, Lo/AbstractComposeView;

    invoke-static {p4}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p4

    invoke-interface {p4}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p4, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    new-instance v2, Lcom/binance/content/feed/FeedViewModel$unlike$2;

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/binance/content/feed/FeedViewModel$unlike$2;-><init>(Lo/SubscriptionActivity;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v4, v0, Lcom/binance/content/feed/FeedViewModel$unlike$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/feed/FeedViewModel$unlike$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/content/feed/FeedViewModel$unlike$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/feed/FeedViewModel$unlike$1;->label:I

    .line 51180
    invoke-static {p4, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 1577
    :cond_3
    :goto_1
    check-cast p4, Lo/isFromPinPage;
    :try_end_1
    .catch Lcom/aquarius/exception/RequestFailedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p4

    :catch_0
    move-exception p1

    .line 1581
    invoke-static {p1}, Lo/isImageWrapperMessage;->d(Lcom/aquarius/exception/RequestFailedException;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1582
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    move-object p4, p1

    check-cast p4, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unlike: oldReaction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p4, p1, p3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 1585
    :cond_4
    throw p1
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1514
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/binance/content/feed/FeedViewModel$followBatch$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/binance/content/feed/FeedViewModel$followBatch$2;-><init>(Lo/SubscriptionActivity;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51082
    invoke-static {v0, v1, p3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 51139
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 1514
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lo/GroupChatVIPMessageWrapperCreator;Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ChannelGroupSeekMessageWrapperCreator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/binance/content/feed/FeedViewModel$muteFeed$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/content/feed/FeedViewModel$muteFeed$1;

    iget v3, v2, Lcom/binance/content/feed/FeedViewModel$muteFeed$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/content/feed/FeedViewModel$muteFeed$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/content/feed/FeedViewModel$muteFeed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/content/feed/FeedViewModel$muteFeed$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/content/feed/FeedViewModel$muteFeed$1;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/content/feed/FeedViewModel$muteFeed$1;->result:Ljava/lang/Object;

    .line 51157
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1135
    iget v4, v2, Lcom/binance/content/feed/FeedViewModel$muteFeed$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/binance/content/feed/FeedViewModel$muteFeed$1;->I$2:I

    iget v3, v2, Lcom/binance/content/feed/FeedViewModel$muteFeed$1;->I$1:I

    iget v3, v2, Lcom/binance/content/feed/FeedViewModel$muteFeed$1;->I$0:I

    iget-object v3, v2, Lcom/binance/content/feed/FeedViewModel$muteFeed$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v4, v2, Lcom/binance/content/feed/FeedViewModel$muteFeed$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v4, v2, Lcom/binance/content/feed/FeedViewModel$muteFeed$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/content/feed/FeedViewModel$muteFeed$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    iget-object v2, v2, Lcom/binance/content/feed/FeedViewModel$muteFeed$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1138
    invoke-interface/range {p2 .. p2}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2839
    :try_start_1
    sget-object v4, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v4, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1140
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/binance/content/feed/FeedViewModel$muteFeed$2$1$1;

    invoke-direct {v9, v1, v0, v7}, Lcom/binance/content/feed/FeedViewModel$muteFeed$2$1$1;-><init>(Ljava/lang/String;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/binance/content/feed/FeedViewModel$muteFeed$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lcom/binance/content/feed/FeedViewModel$muteFeed$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/feed/FeedViewModel$muteFeed$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/feed/FeedViewModel$muteFeed$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/content/feed/FeedViewModel$muteFeed$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/binance/content/feed/FeedViewModel$muteFeed$1;->I$0:I

    iput v6, v2, Lcom/binance/content/feed/FeedViewModel$muteFeed$1;->I$1:I

    iput v6, v2, Lcom/binance/content/feed/FeedViewModel$muteFeed$1;->I$2:I

    iput v5, v2, Lcom/binance/content/feed/FeedViewModel$muteFeed$1;->label:I

    .line 51102
    invoke-static {v8, v9, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v4

    move-object v4, v10

    .line 1135
    :goto_1
    check-cast v2, Lo/ETH2StakeViewModelfreeAsset1;

    if-eqz v2, :cond_4

    .line 1144
    invoke-virtual {v2}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ChannelGroupSeekMessageWrapperCreator;

    goto :goto_2

    :cond_4
    move-object v2, v7

    :goto_2
    invoke-interface {v3, v2}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/ChannelGroupSeekMessageWrapperCreator;

    .line 1145
    sget-object v8, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-static {v8}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->d(Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;)Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1146
    invoke-interface {v4}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lo/ChannelGroupSeekMessageWrapperCreator;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v11

    .line 51640
    new-instance v12, Lo/ContentComposeBottomSheetsetupView1onReportFurther1;

    invoke-direct {v12}, Lo/ContentComposeBottomSheetsetupView1onReportFurther1;-><init>()V

    .line 51641
    new-instance v13, Lo/ContentComposeBottomSheetsetupViewlambda152lambda151lambda150lambda149lambda148lambda112lambda104inlinedviewModelsdefault2;

    invoke-direct {v13}, Lo/ContentComposeBottomSheetsetupViewlambda152lambda151lambda150lambda149lambda148lambda112lambda104inlinedviewModelsdefault2;-><init>()V

    .line 51642
    sget-object v19, Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;->LARGE:Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;

    .line 51645
    new-instance v15, Lo/ContentGifPickerBottomSheet;

    invoke-direct {v15, v8, v10, v11, v3}, Lo/ContentGifPickerBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-nez v3, :cond_5

    const/16 v20, 0x1

    goto :goto_3

    :cond_5
    const/16 v20, 0x0

    :goto_3
    const/4 v14, 0x0

    const/4 v3, 0x1

    move-object v5, v15

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x79d0

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v19

    move v13, v8

    move-object/from16 v19, v5

    .line 51652
    invoke-static/range {v9 .. v26}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;ZLandroid/content/Context;ZZZZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/Pair;Ljava/util/List;JI)Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

    move-result-object v3

    if-nez v3, :cond_7

    .line 1147
    :cond_6
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v5, "viewToAttach is null"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51459
    :cond_7
    iget-object v3, v0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 1148
    check-cast v3, Ljava/lang/Iterable;

    .line 2840
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ChatHelperKtloadImageRetry11;

    .line 1148
    invoke-virtual {v5, v1, v4}, Lo/ChatHelperKtloadImageRetry11;->c(Lo/GroupChatVIPMessageWrapperCreator;Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;)Z

    goto :goto_4

    .line 1149
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/SubscriptionActivity;->E()V

    .line 1144
    check-cast v2, Lo/ChannelGroupSeekMessageWrapperCreator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v2

    :catchall_0
    :cond_9
    return-object v7
.end method

.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1352
    new-instance v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;

    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v1

    invoke-virtual {v1}, Lo/ChatHelperKtloadImageRetry11;->d()I

    move-result v1

    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v2

    invoke-virtual {v2}, Lo/ChatHelperKtloadImageRetry11;->e()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;-><init>(II)V

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, v0, p1}, Lo/SubscriptionActivity;->b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 51201
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 1352
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILo/GCCopyImageForwardWssMsg;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/GCCopyImageForwardWssMsg;",
            ">(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "ITT;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v5, p4

    .line 892
    instance-of v0, v5, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v0, :cond_0

    .line 893
    move-object v0, v5

    check-cast v0, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-interface {v0}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    invoke-virtual {v1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    move-object v9, v0

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/binance/content/feed/FeedViewModel$showMenu$1;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/feed/FeedViewModel$showMenu$1;-><init>(Lo/SubscriptionActivity;Lo/GCCopyImageForwardWssMsg;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 51166
    invoke-static {v9, v10, v1, v11, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 917
    :cond_0
    iget-object v0, v8, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-interface/range {v0 .. v6}, Lo/ContentDataFactFragmentsetUpViews3;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/SubscriptionActivity;ILo/GCCopyImageForwardWssMsg;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/Lifecycle;)V
    .locals 5

    .line 1701
    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1702
    sget-object v1, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->g()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/binance/content/feed/FeedViewModel$bindUnreadSecretaryMessageStateEvent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/binance/content/feed/FeedViewModel$bindUnreadSecretaryMessageStateEvent$1;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51264
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 1704
    iget-object v1, p0, Lo/SubscriptionActivity;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v4, v1, v3, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, p1, v2}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51116
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51073
    invoke-static {v0, v3, v3, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public c(Lo/ECDSASignParameters;)V
    .locals 6

    .line 1305
    instance-of v0, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    if-eqz v0, :cond_0

    .line 1306
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, p1}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    return-void

    .line 1308
    :cond_0
    iget-object v0, p0, Lo/SubscriptionActivity;->b:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 1309
    instance-of p1, p1, Lo/getChainCode;

    if-eqz p1, :cond_1

    .line 1312
    new-instance p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    const/4 v1, 0x0

    sget-object v2, Lcom/binance/content/feed/TabChangeSource;->REFRESH_EVENT:Lcom/binance/content/feed/TabChangeSource;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;-><init>(ZLcom/binance/content/feed/TabChangeSource;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, p1}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    const/4 p1, 0x0

    .line 1314
    :try_start_0
    invoke-virtual {p0, p1}, Lo/SubscriptionActivity;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1316
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v2, "dispatch: refreshFeedData"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/binance/content/data/FeedUser;Lo/GCCopyImageForwardWssMsg;)Z
    .locals 2

    .line 1278
    invoke-virtual {p0, p1, p2}, Lo/SubscriptionActivity;->d(Lcom/binance/content/data/FeedUser;Lo/GCCopyImageForwardWssMsg;)Z

    move-result p1

    .line 1279
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putOthers: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1281
    invoke-virtual {p0}, Lo/SubscriptionActivity;->E()V

    :cond_0
    return p1
.end method

.method public final d(Lcom/binance/content/data/FeedUser;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/FeedUser;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/FeedUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/content/feed/FeedViewModel$follow$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/content/feed/FeedViewModel$follow$1;

    iget v1, v0, Lcom/binance/content/feed/FeedViewModel$follow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/content/feed/FeedViewModel$follow$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/content/feed/FeedViewModel$follow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/feed/FeedViewModel$follow$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/content/feed/FeedViewModel$follow$1;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/content/feed/FeedViewModel$follow$1;->result:Ljava/lang/Object;

    .line 51135
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1487
    iget v2, v0, Lcom/binance/content/feed/FeedViewModel$follow$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/content/feed/FeedViewModel$follow$1;->I$1:I

    iget p1, v0, Lcom/binance/content/feed/FeedViewModel$follow$1;->I$0:I

    iget-object p1, v0, Lcom/binance/content/feed/FeedViewModel$follow$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object p1, v0, Lcom/binance/content/feed/FeedViewModel$follow$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/content/feed/FeedViewModel$follow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/content/data/FeedUser;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2887
    :try_start_1
    sget-object p3, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    move-object v8, p3

    check-cast v8, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1498
    move-object p3, p0

    check-cast p3, Lo/AbstractComposeView;

    invoke-static {p3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p3

    invoke-interface {p3}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    new-instance v2, Lcom/binance/content/feed/FeedViewModel$follow$3$1;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/binance/content/feed/FeedViewModel$follow$3$1;-><init>(Lo/SubscriptionActivity;Lo/ContentComposeBottomSheetsetupView1111131res22;Lcom/binance/content/data/FeedUser;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/binance/content/feed/FeedViewModel$follow$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/feed/FeedViewModel$follow$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/feed/FeedViewModel$follow$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/content/feed/FeedViewModel$follow$1;->I$0:I

    iput v4, v0, Lcom/binance/content/feed/FeedViewModel$follow$1;->I$1:I

    iput v3, v0, Lcom/binance/content/feed/FeedViewModel$follow$1;->label:I

    .line 51080
    invoke-static {p3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 1487
    :cond_3
    :goto_1
    check-cast p3, Lcom/binance/content/data/FeedUser;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p3

    :catchall_0
    move-exception p1

    .line 1489
    instance-of p2, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz p2, :cond_6

    .line 1490
    move-object p2, p1

    check-cast p2, Lcom/aquarius/exception/RequestFailedException;

    .line 51187
    invoke-virtual {p2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p3

    const-string v0, "40001"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 51188
    invoke-virtual {p2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "40002"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    .line 1494
    :cond_4
    throw p1

    .line 1491
    :cond_5
    :goto_2
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unfollow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-object v5
.end method

.method public final d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/content/feed/FeedViewModel$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/feed/FeedViewModel$emit$1;

    iget v1, v0, Lcom/binance/content/feed/FeedViewModel$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/feed/FeedViewModel$emit$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/feed/FeedViewModel$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/feed/FeedViewModel$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/content/feed/FeedViewModel$emit$1;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/feed/FeedViewModel$emit$1;->result:Ljava/lang/Object;

    .line 51132
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 810
    iget v2, v0, Lcom/binance/content/feed/FeedViewModel$emit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/content/feed/FeedViewModel$emit$1;->I$1:I

    iget p1, v0, Lcom/binance/content/feed/FeedViewModel$emit$1;->I$0:I

    iget-object v2, v0, Lcom/binance/content/feed/FeedViewModel$emit$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/ChatHelperKtloadImageRetry11;

    iget-object v2, v0, Lcom/binance/content/feed/FeedViewModel$emit$1;->L$3:Ljava/lang/Object;

    iget-object v2, v0, Lcom/binance/content/feed/FeedViewModel$emit$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/binance/content/feed/FeedViewModel$emit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/binance/content/feed/FeedViewModel$emit$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/binance/content/feed/FeedViewModel$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 811
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v2, "tryEmit"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v6}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    iget-object p2, p0, Lo/SubscriptionActivity;->l:Lo/WCDelegateonPairingDelete1;

    if-nez p1, :cond_5

    .line 51419
    iget-object v2, p0, Lo/SubscriptionActivity;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 812
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v2

    invoke-virtual {v2}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    iput-object p1, v0, Lcom/binance/content/feed/FeedViewModel$emit$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/content/feed/FeedViewModel$emit$1;->label:I

    invoke-interface {p2, v2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    .line 51432
    :goto_2
    iget-object p2, p0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 813
    check-cast p2, Ljava/lang/Iterable;

    .line 2792
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, p1

    const/4 p1, 0x0

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ChatHelperKtloadImageRetry11;

    .line 813
    iput-object v4, v0, Lcom/binance/content/feed/FeedViewModel$emit$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/binance/content/feed/FeedViewModel$emit$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/content/feed/FeedViewModel$emit$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/feed/FeedViewModel$emit$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/feed/FeedViewModel$emit$1;->L$4:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/content/feed/FeedViewModel$emit$1;->I$0:I

    iput v5, v0, Lcom/binance/content/feed/FeedViewModel$emit$1;->I$1:I

    iput v3, v0, Lcom/binance/content/feed/FeedViewModel$emit$1;->label:I

    invoke-virtual {p2, v4, v0}, Lo/ChatHelperKtloadImageRetry11;->a(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    .line 814
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_4
    return-object v1
.end method

.method public final d(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/content/feed/FeedViewModel$loading$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/feed/FeedViewModel$loading$1;

    iget v1, v0, Lcom/binance/content/feed/FeedViewModel$loading$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/feed/FeedViewModel$loading$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/feed/FeedViewModel$loading$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/feed/FeedViewModel$loading$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/content/feed/FeedViewModel$loading$1;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/feed/FeedViewModel$loading$1;->result:Ljava/lang/Object;

    .line 51156
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1715
    iget v2, v0, Lcom/binance/content/feed/FeedViewModel$loading$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lcom/binance/content/feed/FeedViewModel$loading$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lcom/binance/content/feed/FeedViewModel$loading$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object p1, v0, Lcom/binance/content/feed/FeedViewModel$loading$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lcom/binance/content/feed/FeedViewModel$loading$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object p1, v0, Lcom/binance/content/feed/FeedViewModel$loading$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/binance/content/feed/FeedViewModel$loading$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1717
    :try_start_2
    new-instance p2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;

    invoke-direct {p2, v8}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;-><init>(Z)V

    check-cast p2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    iput-object p1, v0, Lcom/binance/content/feed/FeedViewModel$loading$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/binance/content/feed/FeedViewModel$loading$1;->label:I

    invoke-virtual {p0, p2, v0}, Lo/SubscriptionActivity;->b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    .line 1718
    :cond_6
    :goto_1
    iput-object v7, v0, Lcom/binance/content/feed/FeedViewModel$loading$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/content/feed/FeedViewModel$loading$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p2, v1, :cond_7

    .line 1720
    :goto_2
    new-instance p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;

    invoke-direct {p1, v4}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;-><init>(Z)V

    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    iput-object v7, v0, Lcom/binance/content/feed/FeedViewModel$loading$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/content/feed/FeedViewModel$loading$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/content/feed/FeedViewModel$loading$1;->label:I

    invoke-virtual {p0, p1, v0}, Lo/SubscriptionActivity;->b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    return-object p2

    :catchall_0
    move-exception p1

    new-instance p2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;

    invoke-direct {p2, v4}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;-><init>(Z)V

    check-cast p2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    iput-object v7, v0, Lcom/binance/content/feed/FeedViewModel$loading$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/feed/FeedViewModel$loading$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/feed/FeedViewModel$loading$1;->label:I

    invoke-virtual {p0, p2, v0}, Lo/SubscriptionActivity;->b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :cond_7
    :goto_3
    return-object v1

    :cond_8
    :goto_4
    throw p1
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52894
    invoke-virtual {p0, p1}, Lo/SubscriptionActivity;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 51190
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 52894
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final d(Lo/setMentionUserNameMap;)Lkotlin/Unit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMentionUserNameMap<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 1133
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ChatHelperKtloadImageRetry11;->c(Lo/setMentionUserNameMap;)Lkotlin/Unit;

    move-result-object p1

    invoke-direct {p0}, Lo/SubscriptionActivity;->J()V

    return-object p1
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1338
    invoke-virtual {p0}, Lo/SubscriptionActivity;->E()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/binance/content/data/FeedUser;Lo/GCCopyImageForwardWssMsg;)Z
    .locals 9

    .line 1291
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "putOthers"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51486
    iget-object v0, p0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 1292
    check-cast v0, Ljava/lang/Iterable;

    .line 2874
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ChatHelperKtloadImageRetry11;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    .line 1292
    invoke-static/range {v3 .. v8}, Lo/ChatHelperKtloadImageRetry11;->c(Lo/ChatHelperKtloadImageRetry11;Lcom/binance/content/data/FeedUser;Lo/GCCopyImageForwardWssMsg;ZILjava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1590
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/binance/content/feed/FeedViewModel$shareContent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/binance/content/feed/FeedViewModel$shareContent$2;-><init>(Lo/SubscriptionActivity;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51150
    invoke-static {v0, v1, p3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ECDSASignParameters;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p0, p1, p2}, Lo/SubscriptionActivity;->e(Lo/SubscriptionActivity;Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51438
    iget-object v0, p0, Lo/SubscriptionActivity;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52860
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-virtual {v0}, Lo/ChatHelperKtloadImageRetry11;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52861
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ChatHelperKtloadImageRetry11;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 51153
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 52861
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 52860
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 995
    iget-object v0, p0, Lo/SubscriptionActivity;->ap:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 1755
    :try_start_0
    iget-boolean v0, p0, Lo/SubscriptionActivity;->K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1756
    iput-boolean v0, p0, Lo/SubscriptionActivity;->K:Z

    .line 1757
    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    invoke-virtual {p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    .line 51906
    const-string v1, "app_exposure_view_home_feed_visit_view"

    new-instance v2, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget411111111;

    invoke-direct {v2, v0}, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget411111111;-><init>(Ljava/lang/String;)V

    .line 51443
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51446
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v3, v1, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51348
    const-string v1, "$AppExposure"

    .line 51248
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v3, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51243
    invoke-interface {p1, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1759
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 999
    const-string v0, "reportedFeed: "

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51492
    iget-object v2, p0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 1001
    check-cast v2, Ljava/lang/Iterable;

    .line 2799
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ChatHelperKtloadImageRetry11;

    .line 1001
    invoke-virtual {v5, p2, v3}, Lo/ChatHelperKtloadImageRetry11;->e(Ljava/lang/String;Lcom/binance/content/data/ReportEvent;)Lo/GCCopyImageForwardWssMsg;

    move-result-object v6

    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return-void

    .line 1003
    :cond_3
    invoke-virtual {p0}, Lo/SubscriptionActivity;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    .line 1006
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, p2, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const p2, 0x7f15032b

    .line 1007
    invoke-static {p1, p2}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 51477
    iget-object v0, p0, Lo/SubscriptionActivity;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1179
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/content/feed/FeedViewModel$refreshFeedData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/content/feed/FeedViewModel$refreshFeedData$1;-><init>(Lo/SubscriptionActivity;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51136
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/GCCopyImageForwardWssMsg;",
            ">(",
            "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1369
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<FeedVO>.dispatch: FeedAction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1370
    iget-object v0, p0, Lo/SubscriptionActivity;->a:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 1372
    sget-object v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$component3;->INSTANCE:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$component3;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1373
    invoke-direct {p0}, Lo/SubscriptionActivity;->G()V

    return v1

    .line 1376
    :cond_0
    sget-object v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setLastAccess;->INSTANCE:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setLastAccess;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1378
    :try_start_0
    invoke-virtual {p0, v2}, Lo/SubscriptionActivity;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1380
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v3, "dispatch: refreshFeedData"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1

    .line 1384
    :cond_1
    sget-object v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$component2;->INSTANCE:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$component2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1385
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/binance/content/feed/FeedViewModel$dispatch$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/binance/content/feed/FeedViewModel$dispatch$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51075
    invoke-static {p1, v2, v2, v0, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return v1

    .line 1388
    :cond_2
    sget-object v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$RollingNumberKtKitAnimatedAmountTextStart21;->INSTANCE:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$RollingNumberKtKitAnimatedAmountTextStart21;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1389
    invoke-direct {p0}, Lo/SubscriptionActivity;->F()V

    return v1

    .line 1394
    :cond_3
    instance-of v0, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setTimes;

    if-eqz v0, :cond_5

    .line 1395
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setTimes;

    invoke-virtual {p1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setTimes;->d()Lo/isPaidUserInPaidGroup;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setTimes;->e()I

    move-result p1

    check-cast v0, Lo/isPaidUserInPaidGroup;

    invoke-direct {p0, p1, v0}, Lo/SubscriptionActivity;->d(ILo/isPaidUserInPaidGroup;)V

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public final e(Lo/setMentionUserNameMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMentionUserNameMap<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;)Z"
        }
    .end annotation

    .line 1114
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ChatHelperKtloadImageRetry11;->a(Lo/setMentionUserNameMap;)Z

    move-result p1

    invoke-direct {p0}, Lo/SubscriptionActivity;->J()V

    return p1
.end method

.method public getGetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews34;
    .locals 1

    .line 297
    iget-object v0, p0, Lo/SubscriptionActivity;->h:Lo/ContentNewsFragmentsetUpViews34;

    return-object v0
.end method

.method public getGetLocaleUseCase()Lo/ContentNewsFragmentsetUpViews71;
    .locals 1

    .line 300
    iget-object v0, p0, Lo/SubscriptionActivity;->an:Lo/ContentNewsFragmentsetUpViews71;

    return-object v0
.end method

.method public final h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/content/feed/FeedViewModel$showFollowingFilterBottomSheet$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/content/feed/FeedViewModel$showFollowingFilterBottomSheet$1;

    iget v1, v0, Lcom/binance/content/feed/FeedViewModel$showFollowingFilterBottomSheet$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/content/feed/FeedViewModel$showFollowingFilterBottomSheet$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/content/feed/FeedViewModel$showFollowingFilterBottomSheet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/feed/FeedViewModel$showFollowingFilterBottomSheet$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/content/feed/FeedViewModel$showFollowingFilterBottomSheet$1;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/content/feed/FeedViewModel$showFollowingFilterBottomSheet$1;->result:Ljava/lang/Object;

    .line 51215
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1851
    iget v2, v0, Lcom/binance/content/feed/FeedViewModel$showFollowingFilterBottomSheet$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/binance/content/feed/FeedViewModel$showFollowingFilterBottomSheet$1;->I$1:I

    iget v1, v0, Lcom/binance/content/feed/FeedViewModel$showFollowingFilterBottomSheet$1;->I$0:I

    iget-object v1, v0, Lcom/binance/content/feed/FeedViewModel$showFollowingFilterBottomSheet$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v0, Lcom/binance/content/feed/FeedViewModel$showFollowingFilterBottomSheet$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1852
    sget-object p1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    .line 52978
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    .line 51295
    iget-object p1, p1, Lo/ChatHelperKtloadImageRetry11;->k:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_3

    .line 52978
    iget-object p1, p0, Lo/SubscriptionActivity;->T:Lkotlin/jvm/functions/Function0;

    .line 1852
    :cond_3
    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2948
    :try_start_1
    sget-object v2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1854
    iget-object v5, p0, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 52985
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v6

    .line 51300
    iget-object v6, v6, Lo/ChatHelperKtloadImageRetry11;->n:Lkotlin/jvm/functions/Function0;

    if-nez v6, :cond_4

    .line 52985
    iget-object v6, p0, Lo/SubscriptionActivity;->V:Lkotlin/jvm/functions/Function0;

    .line 1856
    :cond_4
    invoke-interface {v2, v6}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    .line 1857
    invoke-virtual {p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v6

    .line 1854
    iput-object v4, v0, Lcom/binance/content/feed/FeedViewModel$showFollowingFilterBottomSheet$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/feed/FeedViewModel$showFollowingFilterBottomSheet$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v0, Lcom/binance/content/feed/FeedViewModel$showFollowingFilterBottomSheet$1;->I$0:I

    iput v7, v0, Lcom/binance/content/feed/FeedViewModel$showFollowingFilterBottomSheet$1;->I$1:I

    iput v3, v0, Lcom/binance/content/feed/FeedViewModel$showFollowingFilterBottomSheet$1;->label:I

    invoke-interface {v5, p1, v2, v6, v0}, Lo/ContentDataFactFragmentsetUpViews3;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 1851
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    return-object v4
.end method

.method public final i()Lo/ContentDataFactFragmentsetUpViews4;
    .locals 1

    .line 292
    iget-object v0, p0, Lo/SubscriptionActivity;->u:Lo/ContentDataFactFragmentsetUpViews4;

    return-object v0
.end method

.method public final j(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    instance-of v0, p1, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;

    iget v1, v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;->result:Ljava/lang/Object;

    .line 51240
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1261
    iget v2, v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;->I$2:I

    iget v2, v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;->I$1:I

    iget v6, v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;->I$0:I

    iget-object v7, v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lo/ChatHelperKtloadImageRetry11;

    iget-object v8, v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;->L$4:Ljava/lang/Object;

    iget-object v8, v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1263
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    .line 51527
    iget-object v2, p0, Lo/SubscriptionActivity;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1263
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateFeedListSuspend: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v6}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51528
    iget-object p1, p0, Lo/SubscriptionActivity;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1267
    :try_start_2
    invoke-direct {p0}, Lo/SubscriptionActivity;->H()V

    .line 1268
    iget-object p1, p0, Lo/SubscriptionActivity;->l:Lo/WCDelegateonPairingDelete1;

    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v2

    invoke-virtual {v2}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v2

    iput v4, v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;->label:I

    invoke-interface {p1, v2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_4

    .line 1269
    :cond_4
    :goto_1
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v2

    invoke-virtual {v2}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v6

    invoke-virtual {v6}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v6}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3e8

    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_5
    const-string v6, ""

    :goto_2
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "currentTabContent.cacheFeedList.size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v6}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51541
    iget-object p1, p0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 1270
    check-cast p1, Ljava/lang/Iterable;

    .line 2869
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2870
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move-object v7, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 2871
    check-cast p1, Lo/ChatHelperKtloadImageRetry11;

    const/4 v9, 0x0

    .line 1270
    iput-object v9, v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;->L$6:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;->I$0:I

    iput v2, v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;->I$1:I

    iput v5, v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;->I$2:I

    iput v3, v0, Lcom/binance/content/feed/FeedViewModel$updateFeedListSuspend$1;->label:I

    invoke-static {p1, v9, v0, v4, v9}, Lo/ChatHelperKtloadImageRetry11;->c(Lo/ChatHelperKtloadImageRetry11;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    move-object v9, v7

    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2871
    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v9

    goto :goto_3

    .line 2872
    :cond_7
    check-cast v7, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 1272
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "updateFeedListSuspend"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1275
    :cond_8
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lo/SubscriptionActivity;->q:Ljava/util/Map;

    return-object v0
.end method

.method public final k()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lo/SubscriptionActivity;->G:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final l()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lo/SubscriptionActivity;->I:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final m()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            ">;"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Lo/SubscriptionActivity;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method public final n()Lcom/google/gson/Gson;
    .locals 1

    .line 287
    iget-object v0, p0, Lo/SubscriptionActivity;->F:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final o()Lo/ContentDataFactFragmentrefresh1;
    .locals 1

    .line 284
    iget-object v0, p0, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 11

    .line 513
    new-instance v0, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    invoke-direct {v0, p1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 514
    new-instance v1, Lo/SubscriptionActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, v0}, Lo/SubscriptionActivity$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;)V

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, v1}, Lo/SubscriptionActivity;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 518
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 51286
    new-instance v2, Lcom/binance/content/util/android/LifecycleExtKt$events$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/binance/content/util/android/LifecycleExtKt$events$1;-><init>(Landroidx/lifecycle/Lifecycle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51411
    new-instance v2, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51433
    new-instance v4, Lcom/binance/content/util/android/LifecycleExtKt$bind$2;

    invoke-direct {v4, v0, v3}, Lcom/binance/content/util/android/LifecycleExtKt$bind$2;-><init>(Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51305
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v2, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 51433
    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51157
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v5, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 51114
    invoke-static {v1, v3, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 519
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 51232
    const-string v2, "handleLifecycleEvent"

    invoke-virtual {v0, v2}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 51233
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 520
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 521
    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 523
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v2, p0, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "feedPresenter: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/binance/content/feed/FeedViewModel$onCreate$2;

    invoke-direct {v2, p0, v3}, Lcom/binance/content/feed/FeedViewModel$onCreate$2;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 560
    new-instance v1, Lcom/binance/content/feed/FeedViewModel$onCreate$3;

    invoke-direct {v1, p0, v3}, Lcom/binance/content/feed/FeedViewModel$onCreate$3;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 570
    new-instance v1, Lcom/binance/content/feed/FeedViewModel$onCreate$4;

    invoke-direct {v1, p0, v3}, Lcom/binance/content/feed/FeedViewModel$onCreate$4;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 584
    new-instance v1, Lcom/binance/content/feed/FeedViewModel$onCreate$5;

    invoke-direct {v1, p0, v3}, Lcom/binance/content/feed/FeedViewModel$onCreate$5;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 591
    new-instance v1, Lcom/binance/content/feed/FeedViewModel$onCreate$6;

    invoke-direct {v1, p0, v3}, Lcom/binance/content/feed/FeedViewModel$onCreate$6;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 605
    new-instance v1, Lcom/binance/content/feed/FeedViewModel$onCreate$7;

    invoke-direct {v1, p0, v3}, Lcom/binance/content/feed/FeedViewModel$onCreate$7;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 620
    new-instance v1, Lcom/binance/content/feed/FeedViewModel$onCreate$8;

    invoke-direct {v1, p0, v3}, Lcom/binance/content/feed/FeedViewModel$onCreate$8;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 630
    new-instance v1, Lcom/binance/content/feed/FeedViewModel$onCreate$9;

    invoke-direct {v1, p0, v3}, Lcom/binance/content/feed/FeedViewModel$onCreate$9;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 646
    new-instance v1, Lcom/binance/content/feed/FeedViewModel$onCreate$10;

    invoke-direct {v1, p0, v3}, Lcom/binance/content/feed/FeedViewModel$onCreate$10;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 659
    new-instance v1, Lcom/binance/content/feed/FeedViewModel$onCreate$11;

    invoke-direct {v1, p0, v3}, Lcom/binance/content/feed/FeedViewModel$onCreate$11;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 676
    new-instance v1, Lcom/binance/content/feed/FeedViewModel$onCreate$12;

    invoke-direct {v1, p0, v3}, Lcom/binance/content/feed/FeedViewModel$onCreate$12;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 685
    new-instance v1, Lcom/binance/content/feed/FeedViewModel$onCreate$13;

    invoke-direct {v1, p0, v3}, Lcom/binance/content/feed/FeedViewModel$onCreate$13;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 691
    new-instance v1, Lcom/binance/content/feed/FeedViewModel$onCreate$14;

    invoke-direct {v1, p0, v3}, Lcom/binance/content/feed/FeedViewModel$onCreate$14;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 699
    new-instance v1, Lcom/binance/content/feed/FeedViewModel$onCreate$15;

    invoke-direct {v1, p0, v3}, Lcom/binance/content/feed/FeedViewModel$onCreate$15;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 705
    new-instance v1, Lcom/binance/content/feed/FeedViewModel$onCreate$16;

    invoke-direct {v1, p0, v3}, Lcom/binance/content/feed/FeedViewModel$onCreate$16;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 711
    new-instance v1, Lcom/binance/content/feed/FeedViewModel$onCreate$17;

    invoke-direct {v1, p0, v3}, Lcom/binance/content/feed/FeedViewModel$onCreate$17;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 721
    new-instance v1, Lcom/binance/content/feed/FeedViewModel$onCreate$18;

    invoke-direct {v1, p0, v3}, Lcom/binance/content/feed/FeedViewModel$onCreate$18;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 725
    new-instance v1, Lcom/binance/content/feed/FeedViewModel$onCreate$19;

    invoke-direct {v1, p0, v3}, Lcom/binance/content/feed/FeedViewModel$onCreate$19;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 729
    move-object v1, v0

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/content/feed/FeedViewModel$onCreate$20;

    invoke-direct {v2, p0, v3}, Lcom/binance/content/feed/FeedViewModel$onCreate$20;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51116
    invoke-static {v1, v3, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 750
    new-instance v2, Lcom/binance/content/feed/FeedViewModel$onCreate$21;

    invoke-direct {v2, p0, v3}, Lcom/binance/content/feed/FeedViewModel$onCreate$21;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51117
    invoke-static {v1, v3, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 767
    new-instance v1, Lcom/binance/content/feed/FeedViewModel$onCreate$22;

    invoke-direct {v1, p0, v3}, Lcom/binance/content/feed/FeedViewModel$onCreate$22;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 786
    new-instance v1, Lcom/binance/content/feed/FeedViewModel$onCreate$23;

    invoke-direct {v1, p0, v0, p1, v3}, Lcom/binance/content/feed/FeedViewModel$onCreate$23;-><init>(Lo/SubscriptionActivity;Lo/ComposeUiNodeCompanionVirtualConstructor1;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final p()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 506
    iget-object v0, p0, Lo/SubscriptionActivity;->U:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;
    .locals 1

    .line 303
    iget-object v0, p0, Lo/SubscriptionActivity;->ao:Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    return-object v0
.end method

.method public final r()Lcom/binance/content/repo/TheSharedPreferences;
    .locals 1

    .line 296
    iget-object v0, p0, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lo/SubscriptionActivity;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t()Lo/ContentDataFactFragmentsetUpViews7;
    .locals 1

    .line 291
    iget-object v0, p0, Lo/SubscriptionActivity;->O:Lo/ContentDataFactFragmentsetUpViews7;

    return-object v0
.end method

.method public final u()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;
    .locals 1

    .line 285
    iget-object v0, p0, Lo/SubscriptionActivity;->ae:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    return-object v0
.end method

.method public final v()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Ljava/util/List<",
            "Lo/ChatHelperKtloadImageRetry11;",
            ">;>;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lo/SubscriptionActivity;->ak:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ChatHelperKtloadImageRetry11;",
            ">;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    return-object v0
.end method

.method public final x()Landroid/content/SharedPreferences;
    .locals 1

    .line 295
    iget-object v0, p0, Lo/SubscriptionActivity;->ah:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final y()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/content/data/ContentUser;",
            ">;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final z()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/ECDSASignParameters;",
            ">;"
        }
    .end annotation

    .line 1297
    iget-object v0, p0, Lo/SubscriptionActivity;->b:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method
